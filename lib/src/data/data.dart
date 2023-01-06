part of '../get_code.dart';

class Data {
  String get getData => _data;

  final String _data = """
[
    {
        "code": 0,
        "status":"Unknown",
        "notes":"Unknown"
     
    },
    {
        "code": 100,
        "status":"",
        "notes":"Continue"
     
    },
    {
        "code": 101,
        "status":"",
        "notes":"Switching Protocols"
    },
    {
        "code": 200,
        "status":"Successful",
        "notes": "OK : Everything is normal"
    },
    {
        "code": 201,
        "status":"Successful",
        "notes": "Created"
    },
    {
        "code": 202,
        "status":"Successful",
        "notes": "Accepted"
    },
    {
        "code": 203,
        "status":"Successful",
        "notes": "Non-Authoritative Information"
    },
    {
        "code": 204,
        "status":"Successful",
        "notes": "No Content"
    },
    {
        "code": 205,
        "status":"Successful",
        "notes": "Reset Content"
    }
    ,{
        "code": 206,
        "status":"Successful",
        "notes": "Partial Content"
    },{
        "code": 300,
        "status":"Redirection",
        "notes": "Multiple Choices"
    },{
        "code": 301,
        "status":"Redirection",
        "notes": "Moved Permanently : Update your URL, this has moved for good."
    },{
        "code": 302,
        "status":"Redirection",
        "notes": "Found"
    },{
        "code": 303,
        "status":"Redirection",
        "notes": "See Other"
    },{
        "code": 304,
        "status":"Redirection",
        "notes": "Not Modified"
    },{
        "code": 305,
        "status":"Redirection",
        "notes": "Use Proxy"
    },{
        "code": 306,
        "status":"Redirection",
        "notes": "Unused"
    },{
        "code": 307,
        "status":"Redirection",
        "notes": "Temporary Redirect : This is temporarly moved, don't update your bookmarks."
    },{
        "code": 400,
        "status":"Client Error",
        "notes": "Bad Request : Server didn't understand the URL you gave it."
    },{
        "code": 401,
        "status":"Client Error",
        "notes": "Unauthorized : Must be authenticated."
    },{
        "code": 402,
        "status":"Client Error",
        "notes": "Payment Required : Not used really"
    },{
        "code": 403,
        "status":"Client Error",
        "notes": "Forbidden : Server refuses to give you a file, authentication won't help"
    },{
        "code": 404,
        "status":"Client Error",
        "notes": "Not Found : A file doesn't exist at that address."
    },{
        "code": 405,
        "status":"Client Error",
        "notes": "Method Not Allowed"
    },{
        "code": 406,
        "status":"Client Error",
        "notes": "Not Acceptable"
    },{
        "code": 407,
        "status":"Client Error",
        "notes": " "
    },{
        "code": 408,
        "status":"Client Error",
        "notes": "Request Timeout : Browser took too long to request something."
    },{
        "code": 409,
        "status":"Client Error",
        "notes": "Conflict"
    },{
        "code": 410,
        "status":"Client Error",
        "notes": "Gone"
    },{
        "code": 411,
        "status":"Client Error",
        "notes": "Lengh Required"
    },{
        "code": 412,
        "status":"Client Error",
        "notes": "Precondition Failed"
    },{
        "code": 413,
        "status":"Client Error",
        "notes": "Reqeust Entity Too Large"
    },{
        "code": 415,
        "status":"Client Error",
        "notes": "Unsupported Media Type"
    },{
        "code": 416,
        "status":"Client Error",
        "notes": "Request Range Not Satisfiable"
    }
    ,{
        "code": 417,
        "status":"Client Error",
        "notes": "Expectation Failed"
    }
    ,{
        "code": 500,
        "status":"Server Error",
        "notes": "Internal Server Error : Something on the server didn't work right."
    },{
        "code": 501,
        "status":"Server Error",
        "notes": "Not Implemented"
    },{
        "code": 502,
        "status":"Server Error",
        "notes": "Bad Gateway"
    },{
        "code": 503,
        "status":"Server Error",
        "notes": "Service Unavailable : Too busy to respond to a client."
    },{
        "code": 504,
        "status":"Server Error",
        "notes": "Gateway Timeout"
    },{
        "code": 505,
        "status":"Server Error",
        "notes": "HTTP Version Not Supported"
    }
]
""";
}
