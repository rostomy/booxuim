import 'package:booxuim/models/domains.dart';
import 'package:flutter/material.dart';

Map selectedDomain = {};

class ListData extends StatefulWidget {
  final List<Domains> data;
  const ListData({
    Key key,
    this.data,
  }) : super(key: key);
  @override
  _ListDataState createState() => _ListDataState();

  Map selectedDomainFun() {
    return selectedDomain;
  }
}

class _ListDataState extends State<ListData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: Colors.white,
        title: Text(
          "Domains",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                "Domains",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: widget.data.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            selectedDomain["DomainName"] =
                                widget.data[index].domain;
                            selectedDomain["DomainID"] = widget.data[index].id;
                            selectedDomain["DomainIndex"] = index;
                          });

                          Navigator.pop(context);
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              widget.data[index].domain,
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Divider()
                          ],
                        ),
                      ),
                    );
                  }),
            ),
          ],
        ),
      )),
    );
  }
}

Map selectedSubDomain = {};

class ListSubDomains extends StatefulWidget {
  final List<SubDomain> data;
  const ListSubDomains({
    Key key,
    this.data,
  }) : super(key: key);
  @override
  _ListSubDomainsState createState() => _ListSubDomainsState();

  selectedSubDomainFun() {
    return selectedSubDomain;
  }
}

class _ListSubDomainsState extends State<ListSubDomains> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: Colors.white,
        title: Text(
          "Sub Domains",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                "Faculty",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: widget.data.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            selectedSubDomain["SubDomainName"] =
                                widget.data[index].subDomain;
                            selectedSubDomain["SubDomainId"] =
                                widget.data[index].id;
                          });
                          Navigator.pop(context);
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              widget.data[index].subDomain,
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Divider()
                          ],
                        ),
                      ),
                    );
                  }),
            ),
          ],
        ),
      )),
    );
  }
}
