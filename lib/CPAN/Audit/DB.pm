package # hide from PAUSE
    CPAN::Audit::DB;

use strict;
use warnings;

sub db {
    {
          'dists' => {
                       'Apache-SessionX' => {
                                              'advisories' => [
                                                                {
                                                                  'references' => [
                                                                                    'https://metacpan.org/changes/distribution/Apache-SessionX'
                                                                                  ],
                                                                  'reported' => '2005-11-15',
                                                                  'distribution' => 'Apache-SessionX',
                                                                  'description' => 'Problem in session_id validation, which allows createtion of session with invalid ids.
',
                                                                  'fixed_versions' => '>=2.01',
                                                                  'affected_versions' => '<2.01',
                                                                  'id' => 'CPANSA-Apache-SessionX-2005-01'
                                                                }
                                                              ],
                                              'versions' => [
                                                              {
                                                                'date' => '2001-11-20T15:36:53',
                                                                'version' => '2.00'
                                                              },
                                                              {
                                                                'date' => '2003-03-02T14:18:57',
                                                                'version' => '2.00'
                                                              },
                                                              {
                                                                'version' => '2.01',
                                                                'date' => '2005-11-15T05:21:49'
                                                              }
                                                            ]
                                            },
                       'libwww-perl' => {
                                          'advisories' => [
                                                            {
                                                              'affected_versions' => '<6.00',
                                                              'cves' => [
                                                                          'CVE-2011-0633'
                                                                        ],
                                                              'fixed_versions' => '>=6.00',
                                                              'references' => [
                                                                                'http://vttynotes.blogspot.com/2010/12/man-in-middle-fun-with-perl-lwp.html',
                                                                                'http://vttynotes.blogspot.com/2011/03/quick-note-on-lwp-and-perl-security-cve.html'
                                                                              ],
                                                              'id' => 'CPANSA-libwww-perl-2011-01',
                                                              'description' => 'The Net::HTTPS module in libwww-perl (LWP) before 6.00, as used in WWW::Mechanize, LWP::UserAgent, and other products, when running in environments that do not set the If-SSL-Cert-Subject header, does not enable full validation of SSL certificates by default, which allows remote attackers to spoof servers via man-in-the-middle (MITM) attacks involving hostnames that are not properly validated.
',
                                                              'distribution' => 'libwww-perl',
                                                              'reported' => '2011-01-20'
                                                            },
                                                            {
                                                              'references' => [
                                                                                'http://vttynotes.blogspot.com/2010/12/man-in-middle-fun-with-perl-lwp.html',
                                                                                'http://vttynotes.blogspot.com/2011/03/quick-note-on-lwp-and-perl-security-cve.html'
                                                                              ],
                                                              'fixed_versions' => '>=5.835',
                                                              'affected_versions' => '<5.835',
                                                              'cves' => [
                                                                          'CVE-2010-2253'
                                                                        ],
                                                              'reported' => '2010-07-06',
                                                              'distribution' => 'libwww-perl',
                                                              'description' => 'lwp-download in libwww-perl before 5.835 does not reject downloads to filenames that begin with a . (dot) character, which allows remote servers to create or overwrite files via (1) a 3xx redirect to a URL with a crafted filename or (2) a Content-Disposition header that suggests a crafted filename, and possibly execute arbitrary code as a consequence of writing to a dotfile in a home directory.
',
                                                              'id' => 'CPANSA-libwww-perl-2010-01'
                                                            },
                                                            {
                                                              'reported' => '2001-03-14',
                                                              'distribution' => 'libwww-perl',
                                                              'fixed_versions' => '>=5.51',
                                                              'description' => 'If LWP::UserAgent::env_proxy is called in a CGI environment, the case-insensitivity when looking for "http_proxy" permits "HTTP_PROXY" to be found, but this can be trivially set by the web client using the "Proxy:" header.
',
                                                              'id' => 'CPANSA-libwww-perl-2001-01',
                                                              'affected_versions' => '<5.51'
                                                            }
                                                          ],
                                          'versions' => [
                                                          {
                                                            'date' => '1995-09-16T13:51:35',
                                                            'version' => '5'
                                                          },
                                                          {
                                                            'date' => '1995-11-06T14:29:13',
                                                            'version' => '5'
                                                          },
                                                          {
                                                            'version' => '5',
                                                            'date' => '1996-05-09T22:43:16'
                                                          },
                                                          {
                                                            'version' => '5.00',
                                                            'date' => '1996-05-26T14:01:51'
                                                          },
                                                          {
                                                            'date' => '1996-08-02T16:38:58',
                                                            'version' => '5.01'
                                                          },
                                                          {
                                                            'version' => '5.02',
                                                            'date' => '1996-09-11T16:19:57'
                                                          },
                                                          {
                                                            'date' => '1996-09-30T22:58:37',
                                                            'version' => '5.03'
                                                          },
                                                          {
                                                            'date' => '1996-10-22T10:39:33',
                                                            'version' => '5.04'
                                                          },
                                                          {
                                                            'date' => '1996-12-04T23:36:17',
                                                            'version' => '5.05'
                                                          },
                                                          {
                                                            'version' => '5.06',
                                                            'date' => '1997-01-27T23:53:38'
                                                          },
                                                          {
                                                            'date' => '1997-02-11T14:20:18',
                                                            'version' => '5.07'
                                                          },
                                                          {
                                                            'version' => '5.08',
                                                            'date' => '1997-04-05T13:10:16'
                                                          },
                                                          {
                                                            'date' => '1997-06-10T11:07:01',
                                                            'version' => '5.09'
                                                          },
                                                          {
                                                            'date' => '1997-06-20T10:51:10',
                                                            'version' => '5.10'
                                                          },
                                                          {
                                                            'version' => '5.11',
                                                            'date' => '1997-08-06T08:41:11'
                                                          },
                                                          {
                                                            'date' => '1997-09-05T09:38:58',
                                                            'version' => '5.12'
                                                          },
                                                          {
                                                            'date' => '1997-09-20T12:50:59',
                                                            'version' => '5.13'
                                                          },
                                                          {
                                                            'date' => '1997-10-12T20:55:32',
                                                            'version' => '5.14'
                                                          },
                                                          {
                                                            'version' => '5.15',
                                                            'date' => '1997-11-06T20:23:06'
                                                          },
                                                          {
                                                            'date' => '1997-12-12T17:44:29',
                                                            'version' => '5.18'
                                                          },
                                                          {
                                                            'date' => '1997-12-16T22:25:00',
                                                            'version' => '5.18_03'
                                                          },
                                                          {
                                                            'version' => '5.18_04',
                                                            'date' => '1997-12-17T10:08:54'
                                                          },
                                                          {
                                                            'version' => '5.18_05',
                                                            'date' => '1998-01-20T18:16:51'
                                                          },
                                                          {
                                                            'version' => '5.19',
                                                            'date' => '1998-01-26T23:55:39'
                                                          },
                                                          {
                                                            'date' => '1998-02-12T23:43:23',
                                                            'version' => '5.20'
                                                          },
                                                          {
                                                            'date' => '1998-03-12T18:39:08',
                                                            'version' => '5.21'
                                                          },
                                                          {
                                                            'date' => '1998-03-24T19:42:54',
                                                            'version' => '5.22'
                                                          },
                                                          {
                                                            'date' => '1998-03-31T22:25:14',
                                                            'version' => '5.30'
                                                          },
                                                          {
                                                            'date' => '1998-04-10T15:07:10',
                                                            'version' => '5.31'
                                                          },
                                                          {
                                                            'version' => '5.32',
                                                            'date' => '1998-04-17T05:23:45'
                                                          },
                                                          {
                                                            'version' => '5.33',
                                                            'date' => '1998-05-07T15:10:00'
                                                          },
                                                          {
                                                            'date' => '1998-07-07T16:06:51',
                                                            'version' => '5.34'
                                                          },
                                                          {
                                                            'version' => '5.35',
                                                            'date' => '1998-07-09T23:05:12'
                                                          },
                                                          {
                                                            'version' => '5.36',
                                                            'date' => '1998-08-04T15:15:44'
                                                          },
                                                          {
                                                            'version' => '5.40_01',
                                                            'date' => '1998-10-12T17:42:28'
                                                          },
                                                          {
                                                            'date' => '1998-11-19T22:17:29',
                                                            'version' => '5.41'
                                                          },
                                                          {
                                                            'version' => '5.42',
                                                            'date' => '1999-03-20T07:52:48'
                                                          },
                                                          {
                                                            'version' => '5.43',
                                                            'date' => '1999-05-09T19:26:17'
                                                          },
                                                          {
                                                            'version' => '5.44',
                                                            'date' => '1999-06-25T20:34:40'
                                                          },
                                                          {
                                                            'date' => '1999-09-20T13:36:22',
                                                            'version' => '5.45'
                                                          },
                                                          {
                                                            'version' => '5.46',
                                                            'date' => '1999-10-28T12:30:45'
                                                          },
                                                          {
                                                            'version' => '5.47',
                                                            'date' => '1999-11-16T14:59:58'
                                                          },
                                                          {
                                                            'version' => '5.48',
                                                            'date' => '2000-04-09T19:45:32'
                                                          },
                                                          {
                                                            'date' => '2001-01-01T06:35:20',
                                                            'version' => '5.49'
                                                          },
                                                          {
                                                            'version' => '5.50',
                                                            'date' => '2001-01-12T20:58:43'
                                                          },
                                                          {
                                                            'version' => '5.51',
                                                            'date' => '2001-03-14T21:33:03'
                                                          },
                                                          {
                                                            'version' => '5.52',
                                                            'date' => '2001-03-29T21:39:12'
                                                          },
                                                          {
                                                            'date' => '2001-04-10T23:15:00',
                                                            'version' => '5.53'
                                                          },
                                                          {
                                                            'date' => '2001-04-19T06:13:35',
                                                            'version' => '5.53_90'
                                                          },
                                                          {
                                                            'version' => '5.53_91',
                                                            'date' => '2001-04-21T05:02:13'
                                                          },
                                                          {
                                                            'version' => '5.53_92',
                                                            'date' => '2001-04-25T17:37:11'
                                                          },
                                                          {
                                                            'version' => '5.53_93',
                                                            'date' => '2001-04-29T06:28:31'
                                                          },
                                                          {
                                                            'date' => '2001-05-05T13:57:20',
                                                            'version' => '5.53_94'
                                                          },
                                                          {
                                                            'date' => '2001-08-07T00:46:18',
                                                            'version' => '5.53_95'
                                                          },
                                                          {
                                                            'date' => '2001-08-28T05:59:46',
                                                            'version' => '5.53_96'
                                                          },
                                                          {
                                                            'date' => '2001-09-20T00:33:20',
                                                            'version' => '5.53_97'
                                                          },
                                                          {
                                                            'date' => '2001-10-26T23:30:57',
                                                            'version' => '5.60'
                                                          },
                                                          {
                                                            'version' => '5.61',
                                                            'date' => '2001-11-17T02:56:46'
                                                          },
                                                          {
                                                            'date' => '2001-11-21T19:00:47',
                                                            'version' => '5.62'
                                                          },
                                                          {
                                                            'date' => '2001-12-14T21:01:09',
                                                            'version' => '5.63'
                                                          },
                                                          {
                                                            'date' => '2002-02-09T18:54:35',
                                                            'version' => '5.64'
                                                          },
                                                          {
                                                            'version' => '5.65',
                                                            'date' => '2002-05-31T20:59:15'
                                                          },
                                                          {
                                                            'version' => '5.66',
                                                            'date' => '2002-12-20T19:28:34'
                                                          },
                                                          {
                                                            'version' => '5.67',
                                                            'date' => '2003-01-01T16:53:11'
                                                          },
                                                          {
                                                            'date' => '2003-01-03T05:04:44',
                                                            'version' => '5.68'
                                                          },
                                                          {
                                                            'date' => '2003-01-24T16:55:35',
                                                            'version' => '5.69'
                                                          },
                                                          {
                                                            'date' => '2003-10-13T20:56:35',
                                                            'version' => '5.70'
                                                          },
                                                          {
                                                            'date' => '2003-10-14T19:12:56',
                                                            'version' => '5.71'
                                                          },
                                                          {
                                                            'date' => '2003-10-15T19:53:47',
                                                            'version' => '5.72'
                                                          },
                                                          {
                                                            'version' => '5.73',
                                                            'date' => '2003-10-19T20:04:40'
                                                          },
                                                          {
                                                            'date' => '2003-10-23T19:26:57',
                                                            'version' => '5.74'
                                                          },
                                                          {
                                                            'date' => '2003-10-26T22:10:48',
                                                            'version' => '5.75'
                                                          },
                                                          {
                                                            'version' => '5.76',
                                                            'date' => '2003-11-21T19:33:09'
                                                          },
                                                          {
                                                            'version' => '5.77',
                                                            'date' => '2004-04-06T13:41:45'
                                                          },
                                                          {
                                                            'date' => '2004-04-07T11:13:36',
                                                            'version' => '5.78'
                                                          },
                                                          {
                                                            'date' => '2004-04-13T08:09:08',
                                                            'version' => '5.79'
                                                          },
                                                          {
                                                            'version' => '5.800',
                                                            'date' => '2004-06-16T10:43:42'
                                                          },
                                                          {
                                                            'version' => '5.801',
                                                            'date' => '2004-11-12T18:32:17'
                                                          },
                                                          {
                                                            'version' => '5.802',
                                                            'date' => '2004-11-30T13:06:01'
                                                          },
                                                          {
                                                            'date' => '2004-12-11T15:48:30',
                                                            'version' => '5.803'
                                                          },
                                                          {
                                                            'version' => '5.804',
                                                            'date' => '2005-12-06T09:36:12'
                                                          },
                                                          {
                                                            'date' => '2005-12-08T12:29:02',
                                                            'version' => '5.805'
                                                          },
                                                          {
                                                            'date' => '2007-07-19T21:31:44',
                                                            'version' => '5.806'
                                                          },
                                                          {
                                                            'date' => '2007-07-31T13:14:54',
                                                            'version' => '5.807'
                                                          },
                                                          {
                                                            'date' => '2007-08-05T13:29:17',
                                                            'version' => '5.808'
                                                          },
                                                          {
                                                            'version' => '5.810',
                                                            'date' => '2008-04-08T11:47:19'
                                                          },
                                                          {
                                                            'date' => '2008-04-14T08:28:19',
                                                            'version' => '5.811'
                                                          },
                                                          {
                                                            'date' => '2008-04-16T10:32:51',
                                                            'version' => '5.812'
                                                          },
                                                          {
                                                            'date' => '2008-06-17T20:37:17',
                                                            'version' => '5.813'
                                                          },
                                                          {
                                                            'date' => '2008-07-25T09:09:53',
                                                            'version' => '5.814'
                                                          },
                                                          {
                                                            'version' => '5.815',
                                                            'date' => '2008-09-24T18:10:11'
                                                          },
                                                          {
                                                            'version' => '5.816',
                                                            'date' => '2008-09-29T09:27:09'
                                                          },
                                                          {
                                                            'date' => '2008-10-10T21:31:27',
                                                            'version' => '5.817'
                                                          },
                                                          {
                                                            'date' => '2008-10-16T10:32:24',
                                                            'version' => '5.818'
                                                          },
                                                          {
                                                            'date' => '2008-10-20T11:43:37',
                                                            'version' => '5.819'
                                                          },
                                                          {
                                                            'date' => '2008-11-05T18:07:29',
                                                            'version' => '5.820'
                                                          },
                                                          {
                                                            'version' => '5.821',
                                                            'date' => '2008-11-25T00:16:49'
                                                          },
                                                          {
                                                            'version' => '5.822',
                                                            'date' => '2008-12-05T19:18:40'
                                                          },
                                                          {
                                                            'date' => '2009-01-12T16:50:02',
                                                            'version' => '5.823'
                                                          },
                                                          {
                                                            'version' => '5.824',
                                                            'date' => '2009-02-13T14:12:29'
                                                          },
                                                          {
                                                            'version' => '5.825',
                                                            'date' => '2009-02-16T10:00:35'
                                                          },
                                                          {
                                                            'date' => '2009-04-24T20:42:45',
                                                            'version' => '5.826'
                                                          },
                                                          {
                                                            'date' => '2009-06-15T19:36:37',
                                                            'version' => '5.827'
                                                          },
                                                          {
                                                            'date' => '2009-06-25T19:44:55',
                                                            'version' => '5.828'
                                                          },
                                                          {
                                                            'version' => '5.829',
                                                            'date' => '2009-07-08T20:03:11'
                                                          },
                                                          {
                                                            'version' => '5.830',
                                                            'date' => '2009-07-26T19:39:49'
                                                          },
                                                          {
                                                            'date' => '2009-08-13T20:53:34',
                                                            'version' => '5.831'
                                                          },
                                                          {
                                                            'date' => '2009-09-21T18:24:41',
                                                            'version' => '5.832'
                                                          },
                                                          {
                                                            'date' => '2009-10-06T21:23:39',
                                                            'version' => '5.833'
                                                          },
                                                          {
                                                            'version' => '5.834',
                                                            'date' => '2009-11-21T13:09:14'
                                                          },
                                                          {
                                                            'version' => '5.835',
                                                            'date' => '2010-05-05T21:13:47'
                                                          },
                                                          {
                                                            'version' => '5.836',
                                                            'date' => '2010-05-13T07:34:58'
                                                          },
                                                          {
                                                            'version' => '5.837',
                                                            'date' => '2010-09-20T21:24:38'
                                                          },
                                                          {
                                                            'version' => '5.837',
                                                            'date' => '2010-11-04T15:16:35'
                                                          },
                                                          {
                                                            'version' => '6.00',
                                                            'date' => '2011-03-08T19:25:05'
                                                          },
                                                          {
                                                            'date' => '2011-03-09T23:30:57',
                                                            'version' => '6.01'
                                                          },
                                                          {
                                                            'date' => '2011-03-27T11:35:01',
                                                            'version' => '6.02'
                                                          },
                                                          {
                                                            'date' => '2011-10-15T13:38:28',
                                                            'version' => '6.03'
                                                          },
                                                          {
                                                            'version' => '6.04',
                                                            'date' => '2012-02-18T22:13:13'
                                                          },
                                                          {
                                                            'version' => '6.05',
                                                            'date' => '2013-03-11T21:47:56'
                                                          },
                                                          {
                                                            'date' => '2014-04-16T18:38:49',
                                                            'version' => '6.06'
                                                          },
                                                          {
                                                            'date' => '2014-07-02T05:10:47',
                                                            'version' => '6.07'
                                                          },
                                                          {
                                                            'version' => '6.08',
                                                            'date' => '2014-07-25T03:19:43'
                                                          },
                                                          {
                                                            'date' => '2015-02-10T02:58:40',
                                                            'version' => '6.09'
                                                          },
                                                          {
                                                            'version' => '6.10',
                                                            'date' => '2015-02-12T17:40:48'
                                                          },
                                                          {
                                                            'version' => '6.11',
                                                            'date' => '2015-02-13T21:38:49'
                                                          },
                                                          {
                                                            'date' => '2015-02-14T00:16:15',
                                                            'version' => '6.12'
                                                          },
                                                          {
                                                            'date' => '2015-02-14T18:45:12',
                                                            'version' => '6.13'
                                                          },
                                                          {
                                                            'version' => '6.14_001',
                                                            'date' => '2015-11-25T20:23:47'
                                                          },
                                                          {
                                                            'version' => '6.15',
                                                            'date' => '2015-12-05T06:01:09'
                                                          },
                                                          {
                                                            'date' => '2016-01-05T00:29:20',
                                                            'version' => '6.15_001'
                                                          },
                                                          {
                                                            'version' => '6.15_002',
                                                            'date' => '2016-01-14T01:52:18'
                                                          },
                                                          {
                                                            'version' => '6.15_003',
                                                            'date' => '2016-01-14T02:01:20'
                                                          },
                                                          {
                                                            'version' => '6.15_004',
                                                            'date' => '2016-02-13T06:18:45'
                                                          },
                                                          {
                                                            'version' => '6.16',
                                                            'date' => '2017-01-18T14:22:22'
                                                          },
                                                          {
                                                            'date' => '2017-01-31T19:39:10',
                                                            'version' => '6.17'
                                                          },
                                                          {
                                                            'date' => '2017-02-03T20:31:54',
                                                            'version' => '6.18'
                                                          },
                                                          {
                                                            'date' => '2017-02-14T19:56:20',
                                                            'version' => '6.19'
                                                          },
                                                          {
                                                            'version' => '6.20',
                                                            'date' => '2017-02-21T15:19:06'
                                                          },
                                                          {
                                                            'date' => '2017-02-21T20:38:03',
                                                            'version' => '6.21'
                                                          },
                                                          {
                                                            'version' => '6.22',
                                                            'date' => '2017-03-01T15:27:43'
                                                          },
                                                          {
                                                            'date' => '2017-03-07T03:49:52',
                                                            'version' => '6.23'
                                                          },
                                                          {
                                                            'date' => '2017-03-14T16:36:38',
                                                            'version' => '6.24'
                                                          },
                                                          {
                                                            'version' => '6.25',
                                                            'date' => '2017-04-03T17:20:06'
                                                          },
                                                          {
                                                            'version' => '6.26',
                                                            'date' => '2017-04-12T15:36:20'
                                                          },
                                                          {
                                                            'version' => '6.27',
                                                            'date' => '2017-09-21T22:32:37'
                                                          },
                                                          {
                                                            'version' => '6.28',
                                                            'date' => '2017-11-06T15:43:47'
                                                          },
                                                          {
                                                            'version' => '6.29',
                                                            'date' => '2017-11-06T20:34:56'
                                                          },
                                                          {
                                                            'version' => '6.30',
                                                            'date' => '2017-12-08T01:57:23'
                                                          },
                                                          {
                                                            'date' => '2017-12-11T01:57:47',
                                                            'version' => '6.31'
                                                          },
                                                          {
                                                            'date' => '2018-02-20T19:41:40',
                                                            'version' => '6.32'
                                                          },
                                                          {
                                                            'version' => '6.33',
                                                            'date' => '2018-02-27T04:04:55'
                                                          },
                                                          {
                                                            'date' => '2018-06-05T18:50:45',
                                                            'version' => '6.34'
                                                          },
                                                          {
                                                            'date' => '2018-07-16T04:51:16',
                                                            'version' => '6.35'
                                                          }
                                                        ]
                                        },
                       'Apache-AuthCAS' => {
                                             'versions' => [
                                                             {
                                                               'version' => '0.1',
                                                               'date' => '2004-09-15T19:17:43'
                                                             },
                                                             {
                                                               'version' => '0.2',
                                                               'date' => '2004-09-15T20:11:40'
                                                             },
                                                             {
                                                               'version' => '0.3',
                                                               'date' => '2004-10-05T22:51:50'
                                                             },
                                                             {
                                                               'date' => '2004-10-13T00:45:52',
                                                               'version' => '0.4'
                                                             },
                                                             {
                                                               'version' => '0.5',
                                                               'date' => '2008-03-23T23:03:16'
                                                             }
                                                           ],
                                             'advisories' => [
                                                               {
                                                                 'distribution' => 'Apache-AuthCAS',
                                                                 'reported' => '2007-12-13',
                                                                 'id' => 'CPANSA-Apache-AuthCAS-2007-01',
                                                                 'description' => 'A tainted cookie could be sent by a malicious user and it would be used in an SQL query without protection against SQL injection.
',
                                                                 'references' => [
                                                                                   'https://metacpan.org/changes/distribution/Apache-AuthCAS',
                                                                                   'https://cxsecurity.com/issue/WLB-2007120031'
                                                                                 ],
                                                                 'severity' => 'high',
                                                                 'affected_versions' => '<0.5',
                                                                 'cves' => [
                                                                             'CVE-2007-6342'
                                                                           ],
                                                                 'fixed_versions' => '>=0.5'
                                                               }
                                                             ]
                                           },
                       'Catalyst-Runtime' => {
                                               'versions' => [
                                                               {
                                                                 'date' => '2006-06-25T19:20:53',
                                                                 'version' => '5.70_01'
                                                               },
                                                               {
                                                                 'version' => '5.70_02',
                                                                 'date' => '2006-06-27T18:10:20'
                                                               },
                                                               {
                                                                 'date' => '2006-06-28T21:50:30',
                                                                 'version' => '5.70_03'
                                                               },
                                                               {
                                                                 'version' => '5.7000',
                                                                 'date' => '2006-07-07T22:47:30'
                                                               },
                                                               {
                                                                 'version' => '5.7001',
                                                                 'date' => '2006-07-20T06:00:58'
                                                               },
                                                               {
                                                                 'date' => '2006-09-19T07:36:29',
                                                                 'version' => '5.7002'
                                                               },
                                                               {
                                                                 'version' => '5.7003',
                                                                 'date' => '2006-09-23T17:43:12'
                                                               },
                                                               {
                                                                 'date' => '2006-11-06T23:28:40',
                                                                 'version' => '5.7004'
                                                               },
                                                               {
                                                                 'version' => '5.7005',
                                                                 'date' => '2006-11-07T19:43:56'
                                                               },
                                                               {
                                                                 'date' => '2006-11-15T08:27:59',
                                                                 'version' => '5.7006'
                                                               },
                                                               {
                                                                 'version' => '5.7007',
                                                                 'date' => '2007-03-14T11:13:37'
                                                               },
                                                               {
                                                                 'version' => '5.7008',
                                                                 'date' => '2007-08-13T06:36:11'
                                                               },
                                                               {
                                                                 'version' => '5.7009',
                                                                 'date' => '2007-08-21T22:23:53'
                                                               },
                                                               {
                                                                 'date' => '2007-08-22T05:51:41',
                                                                 'version' => '5.7010'
                                                               },
                                                               {
                                                                 'version' => '5.7011',
                                                                 'date' => '2007-10-18T18:11:24'
                                                               },
                                                               {
                                                                 'date' => '2007-12-17T08:19:28',
                                                                 'version' => '5.7012'
                                                               },
                                                               {
                                                                 'date' => '2008-05-17T12:41:13',
                                                                 'version' => '5.7013'
                                                               },
                                                               {
                                                                 'date' => '2008-05-25T21:16:45',
                                                                 'version' => '5.7013'
                                                               },
                                                               {
                                                                 'date' => '2008-06-25T20:43:41',
                                                                 'version' => '5.7099_01'
                                                               },
                                                               {
                                                                 'date' => '2008-07-18T11:41:25',
                                                                 'version' => '5.7099_02'
                                                               },
                                                               {
                                                                 'date' => '2008-07-20T08:15:02',
                                                                 'version' => '5.7099_02'
                                                               },
                                                               {
                                                                 'version' => '5.7099_02',
                                                                 'date' => '2008-10-13T20:55:41'
                                                               },
                                                               {
                                                                 'version' => '5.7099_02',
                                                                 'date' => '2008-10-14T06:06:06'
                                                               },
                                                               {
                                                                 'date' => '2008-10-15T21:44:15',
                                                                 'version' => '5.7015'
                                                               },
                                                               {
                                                                 'version' => '5.8000_03',
                                                                 'date' => '2008-10-17T12:42:53'
                                                               },
                                                               {
                                                                 'version' => '5.8000_04',
                                                                 'date' => '2008-12-05T15:11:14'
                                                               },
                                                               {
                                                                 'date' => '2009-01-12T15:46:59',
                                                                 'version' => '5.7099_04'
                                                               },
                                                               {
                                                                 'date' => '2009-01-19T17:36:04',
                                                                 'version' => '5.71000'
                                                               },
                                                               {
                                                                 'version' => '5.8000_05',
                                                                 'date' => '2009-01-29T08:56:09'
                                                               },
                                                               {
                                                                 'date' => '2009-02-04T20:08:22',
                                                                 'version' => '5.8000_06'
                                                               },
                                                               {
                                                                 'date' => '2009-03-27T09:21:12',
                                                                 'version' => '5.71001'
                                                               },
                                                               {
                                                                 'version' => '5.8000_07',
                                                                 'date' => '2009-04-13T19:03:36'
                                                               },
                                                               {
                                                                 'date' => '2009-04-18T20:26:00',
                                                                 'version' => '5.80001'
                                                               },
                                                               {
                                                                 'date' => '2009-04-21T23:45:45',
                                                                 'version' => '5.80002'
                                                               },
                                                               {
                                                                 'date' => '2009-04-29T14:39:21',
                                                                 'version' => '5.80003'
                                                               },
                                                               {
                                                                 'version' => '5.80004',
                                                                 'date' => '2009-05-18T15:16:38'
                                                               },
                                                               {
                                                                 'version' => '5.80005',
                                                                 'date' => '2009-06-06T12:49:15'
                                                               },
                                                               {
                                                                 'date' => '2009-06-29T22:11:48',
                                                                 'version' => '5.80006'
                                                               },
                                                               {
                                                                 'date' => '2009-06-30T22:11:36',
                                                                 'version' => '5.80007'
                                                               },
                                                               {
                                                                 'version' => '5.80008',
                                                                 'date' => '2009-08-21T16:14:33'
                                                               },
                                                               {
                                                                 'date' => '2009-08-21T20:29:33',
                                                                 'version' => '5.80009'
                                                               },
                                                               {
                                                                 'version' => '5.80010',
                                                                 'date' => '2009-08-21T21:42:08'
                                                               },
                                                               {
                                                                 'version' => '5.80011',
                                                                 'date' => '2009-08-23T11:57:26'
                                                               },
                                                               {
                                                                 'date' => '2009-09-09T18:01:32',
                                                                 'version' => '5.80012'
                                                               },
                                                               {
                                                                 'version' => '5.80013',
                                                                 'date' => '2009-09-17T09:35:20'
                                                               },
                                                               {
                                                                 'version' => '5.80014',
                                                                 'date' => '2009-11-21T02:32:20'
                                                               },
                                                               {
                                                                 'version' => '5.80014_01',
                                                                 'date' => '2009-11-22T20:24:47'
                                                               },
                                                               {
                                                                 'version' => '5.80014_02',
                                                                 'date' => '2009-12-01T01:14:00'
                                                               },
                                                               {
                                                                 'version' => '5.80015',
                                                                 'date' => '2009-12-02T15:42:50'
                                                               },
                                                               {
                                                                 'date' => '2009-12-11T23:37:44',
                                                                 'version' => '5.80016'
                                                               },
                                                               {
                                                                 'version' => '5.80017',
                                                                 'date' => '2010-01-10T02:01:50'
                                                               },
                                                               {
                                                                 'date' => '2010-01-12T21:39:47',
                                                                 'version' => '5.80018'
                                                               },
                                                               {
                                                                 'version' => '5.80019',
                                                                 'date' => '2010-01-29T00:18:07'
                                                               },
                                                               {
                                                                 'date' => '2010-02-04T06:19:31',
                                                                 'version' => '5.80020'
                                                               },
                                                               {
                                                                 'date' => '2010-03-03T23:16:29',
                                                                 'version' => '5.80021'
                                                               },
                                                               {
                                                                 'version' => '5.80022',
                                                                 'date' => '2010-03-28T19:25:48'
                                                               },
                                                               {
                                                                 'date' => '2010-05-07T22:07:08',
                                                                 'version' => '5.80023'
                                                               },
                                                               {
                                                                 'date' => '2010-05-15T09:57:52',
                                                                 'version' => '5.80024'
                                                               },
                                                               {
                                                                 'date' => '2010-07-29T00:59:16',
                                                                 'version' => '5.80025'
                                                               },
                                                               {
                                                                 'version' => '5.80026',
                                                                 'date' => '2010-09-01T15:10:42'
                                                               },
                                                               {
                                                                 'date' => '2010-09-02T11:33:03',
                                                                 'version' => '5.80027'
                                                               },
                                                               {
                                                                 'version' => '5.80028',
                                                                 'date' => '2010-09-28T20:14:11'
                                                               },
                                                               {
                                                                 'version' => '5.80029',
                                                                 'date' => '2010-10-03T16:24:08'
                                                               },
                                                               {
                                                                 'date' => '2011-01-04T12:56:30',
                                                                 'version' => '5.80030'
                                                               },
                                                               {
                                                                 'date' => '2011-01-24T10:50:27',
                                                                 'version' => '5.89000'
                                                               },
                                                               {
                                                                 'version' => '5.80031',
                                                                 'date' => '2011-01-31T08:25:21'
                                                               },
                                                               {
                                                                 'date' => '2011-02-23T08:28:58',
                                                                 'version' => '5.80032'
                                                               },
                                                               {
                                                                 'date' => '2011-03-01T14:56:37',
                                                                 'version' => '5.89001'
                                                               },
                                                               {
                                                                 'date' => '2011-03-02T10:37:42',
                                                                 'version' => '5.89002'
                                                               },
                                                               {
                                                                 'version' => '5.80033',
                                                                 'date' => '2011-07-24T15:58:37'
                                                               },
                                                               {
                                                                 'version' => '5.89003',
                                                                 'date' => '2011-07-28T20:05:01'
                                                               },
                                                               {
                                                                 'date' => '2011-08-15T21:35:34',
                                                                 'version' => '5.9000'
                                                               },
                                                               {
                                                                 'date' => '2011-08-15T21:59:58',
                                                                 'version' => '5.90001'
                                                               },
                                                               {
                                                                 'date' => '2011-08-22T20:55:10',
                                                                 'version' => '5.90002'
                                                               },
                                                               {
                                                                 'version' => '5.90003',
                                                                 'date' => '2011-10-05T07:48:57'
                                                               },
                                                               {
                                                                 'version' => '5.90004',
                                                                 'date' => '2011-10-11T15:19:05'
                                                               },
                                                               {
                                                                 'date' => '2011-10-22T21:01:24',
                                                                 'version' => '5.90005'
                                                               },
                                                               {
                                                                 'version' => '5.90006',
                                                                 'date' => '2011-10-25T17:54:34'
                                                               },
                                                               {
                                                                 'version' => '5.90007',
                                                                 'date' => '2011-11-22T20:40:44'
                                                               },
                                                               {
                                                                 'date' => '2012-02-06T21:08:28',
                                                                 'version' => '5.90008'
                                                               },
                                                               {
                                                                 'date' => '2012-02-16T09:29:44',
                                                                 'version' => '5.90009'
                                                               },
                                                               {
                                                                 'date' => '2012-02-18T00:49:30',
                                                                 'version' => '5.90010'
                                                               },
                                                               {
                                                                 'date' => '2012-03-08T21:53:00',
                                                                 'version' => '5.90011'
                                                               },
                                                               {
                                                                 'version' => '5.90012',
                                                                 'date' => '2012-05-19T07:13:21'
                                                               },
                                                               {
                                                                 'date' => '2012-06-08T00:37:40',
                                                                 'version' => '5.90013'
                                                               },
                                                               {
                                                                 'version' => '5.90013',
                                                                 'date' => '2012-06-21T20:41:41'
                                                               },
                                                               {
                                                                 'date' => '2012-06-26T14:34:56',
                                                                 'version' => '5.90014'
                                                               },
                                                               {
                                                                 'date' => '2012-06-30T18:00:53',
                                                                 'version' => '5.90015'
                                                               },
                                                               {
                                                                 'version' => '5.90016',
                                                                 'date' => '2012-08-17T01:39:42'
                                                               },
                                                               {
                                                                 'version' => '5.90017',
                                                                 'date' => '2012-10-19T21:51:54'
                                                               },
                                                               {
                                                                 'date' => '2012-10-24T01:01:44',
                                                                 'version' => '5.90018'
                                                               },
                                                               {
                                                                 'version' => '5.90019',
                                                                 'date' => '2012-12-04T22:04:19'
                                                               },
                                                               {
                                                                 'date' => '2013-02-22T14:05:39',
                                                                 'version' => '5.90020'
                                                               },
                                                               {
                                                                 'date' => '2013-04-12T17:09:27',
                                                                 'version' => '5.90030'
                                                               },
                                                               {
                                                                 'date' => '2013-06-12T21:26:14',
                                                                 'version' => '5.90040'
                                                               },
                                                               {
                                                                 'version' => '5.90041',
                                                                 'date' => '2013-06-15T02:10:17'
                                                               },
                                                               {
                                                                 'date' => '2013-06-16T01:57:47',
                                                                 'version' => '5.90042'
                                                               },
                                                               {
                                                                 'version' => '5.90049_001',
                                                                 'date' => '2013-07-26T19:13:01'
                                                               },
                                                               {
                                                                 'version' => '5.90049_002',
                                                                 'date' => '2013-08-21T02:39:45'
                                                               },
                                                               {
                                                                 'version' => '5.90049_003',
                                                                 'date' => '2013-09-20T19:03:54'
                                                               },
                                                               {
                                                                 'date' => '2013-10-18T22:19:33',
                                                                 'version' => '5.90049_004'
                                                               },
                                                               {
                                                                 'date' => '2013-10-31T20:48:42',
                                                                 'version' => '5.90049_005'
                                                               },
                                                               {
                                                                 'version' => '5.90049_006',
                                                                 'date' => '2013-11-05T03:25:31'
                                                               },
                                                               {
                                                                 'version' => '5.90050',
                                                                 'date' => '2013-11-05T22:35:22'
                                                               },
                                                               {
                                                                 'version' => '5.90051',
                                                                 'date' => '2013-11-07T17:14:35'
                                                               },
                                                               {
                                                                 'version' => '5.90052',
                                                                 'date' => '2013-12-18T20:03:22'
                                                               },
                                                               {
                                                                 'date' => '2013-12-19T14:33:08',
                                                                 'version' => '5.90059_001'
                                                               },
                                                               {
                                                                 'date' => '2013-12-22T16:18:16',
                                                                 'version' => '5.90053'
                                                               },
                                                               {
                                                                 'date' => '2013-12-22T16:34:11',
                                                                 'version' => '5.90059_002'
                                                               },
                                                               {
                                                                 'date' => '2013-12-27T02:27:08',
                                                                 'version' => '5.90059_003'
                                                               },
                                                               {
                                                                 'date' => '2014-01-27T17:20:51',
                                                                 'version' => '5.90059_004'
                                                               },
                                                               {
                                                                 'date' => '2014-01-28T19:36:58',
                                                                 'version' => '5.90059_005'
                                                               },
                                                               {
                                                                 'date' => '2014-02-06T20:41:25',
                                                                 'version' => '5.90059_006'
                                                               },
                                                               {
                                                                 'version' => '5.90060',
                                                                 'date' => '2014-02-08T03:11:11'
                                                               },
                                                               {
                                                                 'version' => '5.90061',
                                                                 'date' => '2014-03-10T14:46:10'
                                                               },
                                                               {
                                                                 'version' => '5.90062',
                                                                 'date' => '2014-04-14T18:53:26'
                                                               },
                                                               {
                                                                 'version' => '5.90063',
                                                                 'date' => '2014-05-02T00:15:16'
                                                               },
                                                               {
                                                                 'version' => '5.90064',
                                                                 'date' => '2014-05-05T14:55:25'
                                                               },
                                                               {
                                                                 'version' => '5.90069_001',
                                                                 'date' => '2014-05-27T18:08:08'
                                                               },
                                                               {
                                                                 'date' => '2014-06-05T12:44:59',
                                                                 'version' => '5.90065'
                                                               },
                                                               {
                                                                 'date' => '2014-06-10T00:22:42',
                                                                 'version' => '5.90069_002'
                                                               },
                                                               {
                                                                 'version' => '5.90069_003',
                                                                 'date' => '2014-08-06T15:09:29'
                                                               },
                                                               {
                                                                 'date' => '2014-08-07T15:59:15',
                                                                 'version' => '5.90069_004'
                                                               },
                                                               {
                                                                 'date' => '2014-08-07T21:49:59',
                                                                 'version' => '5.90070'
                                                               },
                                                               {
                                                                 'date' => '2014-08-10T13:15:52',
                                                                 'version' => '5.90071'
                                                               },
                                                               {
                                                                 'version' => '5.90072',
                                                                 'date' => '2014-09-15T16:30:58'
                                                               },
                                                               {
                                                                 'date' => '2014-09-23T17:24:54',
                                                                 'version' => '5.90073'
                                                               },
                                                               {
                                                                 'date' => '2014-10-01T21:45:12',
                                                                 'version' => '5.90074'
                                                               },
                                                               {
                                                                 'version' => '5.90075',
                                                                 'date' => '2014-10-07T00:07:51'
                                                               },
                                                               {
                                                                 'date' => '2014-11-14T00:20:16',
                                                                 'version' => '5.90076'
                                                               },
                                                               {
                                                                 'version' => '5.90077',
                                                                 'date' => '2014-11-19T00:28:27'
                                                               },
                                                               {
                                                                 'date' => '2014-12-02T21:50:30',
                                                                 'version' => '5.90079_001'
                                                               },
                                                               {
                                                                 'version' => '5.90079_002',
                                                                 'date' => '2014-12-02T23:22:07'
                                                               },
                                                               {
                                                                 'version' => '5.90079_003',
                                                                 'date' => '2014-12-03T19:45:16'
                                                               },
                                                               {
                                                                 'date' => '2014-12-26T23:05:46',
                                                                 'version' => '5.90079_004'
                                                               },
                                                               {
                                                                 'version' => '5.90078',
                                                                 'date' => '2014-12-31T16:26:20'
                                                               },
                                                               {
                                                                 'date' => '2014-12-31T21:04:56',
                                                                 'version' => '5.90079_005'
                                                               },
                                                               {
                                                                 'version' => '5.90079_006',
                                                                 'date' => '2015-01-02T15:11:55'
                                                               },
                                                               {
                                                                 'date' => '2015-01-02T18:11:38',
                                                                 'version' => '5.90079'
                                                               },
                                                               {
                                                                 'date' => '2015-01-07T20:01:40',
                                                                 'version' => '5.90079_007'
                                                               },
                                                               {
                                                                 'version' => '5.90079_008',
                                                                 'date' => '2015-01-07T23:26:17'
                                                               },
                                                               {
                                                                 'version' => '5.90080',
                                                                 'date' => '2015-01-09T17:04:47'
                                                               },
                                                               {
                                                                 'date' => '2015-01-10T22:39:56',
                                                                 'version' => '5.90081'
                                                               },
                                                               {
                                                                 'version' => '5.90082',
                                                                 'date' => '2015-01-10T23:33:56'
                                                               },
                                                               {
                                                                 'version' => '5.90083',
                                                                 'date' => '2015-02-17T02:29:50'
                                                               },
                                                               {
                                                                 'version' => '5.90084',
                                                                 'date' => '2015-02-23T22:24:50'
                                                               },
                                                               {
                                                                 'date' => '2015-03-25T18:58:11',
                                                                 'version' => '5.90085'
                                                               },
                                                               {
                                                                 'date' => '2015-03-26T21:30:15',
                                                                 'version' => '5.90089_001'
                                                               },
                                                               {
                                                                 'version' => '5.90089_002',
                                                                 'date' => '2015-04-17T21:32:30'
                                                               },
                                                               {
                                                                 'date' => '2015-04-27T20:20:40',
                                                                 'version' => '5.90089_003'
                                                               },
                                                               {
                                                                 'version' => '5.90089_004',
                                                                 'date' => '2015-04-28T18:24:12'
                                                               },
                                                               {
                                                                 'version' => '5.90090',
                                                                 'date' => '2015-04-29T14:04:24'
                                                               },
                                                               {
                                                                 'date' => '2015-05-08T20:36:59',
                                                                 'version' => '5.90091'
                                                               },
                                                               {
                                                                 'date' => '2015-05-19T16:48:30',
                                                                 'version' => '5.90092'
                                                               },
                                                               {
                                                                 'date' => '2015-05-29T17:06:23',
                                                                 'version' => '5.90093'
                                                               },
                                                               {
                                                                 'version' => '5.90094',
                                                                 'date' => '2015-07-24T20:17:46'
                                                               },
                                                               {
                                                                 'date' => '2015-07-27T14:32:30',
                                                                 'version' => '5.90095'
                                                               },
                                                               {
                                                                 'version' => '5.90096',
                                                                 'date' => '2015-07-27T15:44:59'
                                                               },
                                                               {
                                                                 'date' => '2015-07-28T20:33:41',
                                                                 'version' => '5.90097'
                                                               },
                                                               {
                                                                 'date' => '2015-08-24T16:30:12',
                                                                 'version' => '5.90100'
                                                               },
                                                               {
                                                                 'version' => '5.90101',
                                                                 'date' => '2015-09-04T22:57:40'
                                                               },
                                                               {
                                                                 'version' => '5.90102',
                                                                 'date' => '2015-10-29T19:39:24'
                                                               },
                                                               {
                                                                 'date' => '2015-11-12T10:19:42',
                                                                 'version' => '5.90103'
                                                               },
                                                               {
                                                                 'version' => '5.90104',
                                                                 'date' => '2016-04-04T17:18:38'
                                                               },
                                                               {
                                                                 'version' => '5.90105',
                                                                 'date' => '2016-06-08T20:06:53'
                                                               },
                                                               {
                                                                 'date' => '2016-07-06T01:21:42',
                                                                 'version' => '5.90106'
                                                               },
                                                               {
                                                                 'date' => '2016-07-20T19:12:32',
                                                                 'version' => '5.90110'
                                                               },
                                                               {
                                                                 'version' => '5.90111',
                                                                 'date' => '2016-07-20T20:07:16'
                                                               },
                                                               {
                                                                 'version' => '5.90112',
                                                                 'date' => '2016-07-25T21:03:05'
                                                               },
                                                               {
                                                                 'date' => '2016-12-15T21:35:30',
                                                                 'version' => '5.90113'
                                                               },
                                                               {
                                                                 'version' => '5.90114',
                                                                 'date' => '2016-12-19T16:54:08'
                                                               },
                                                               {
                                                                 'date' => '2017-05-01T16:42:46',
                                                                 'version' => '5.90115'
                                                               },
                                                               {
                                                                 'version' => '5.90116',
                                                                 'date' => '2018-01-19T20:55:15'
                                                               },
                                                               {
                                                                 'version' => '5.90117',
                                                                 'date' => '2018-01-21T23:47:21'
                                                               },
                                                               {
                                                                 'version' => '5.90118',
                                                                 'date' => '2018-05-01T09:59:20'
                                                               },
                                                               {
                                                                 'date' => '2018-09-24T00:25:48',
                                                                 'version' => '5.90119'
                                                               }
                                                             ],
                                               'advisories' => [
                                                                 {
                                                                   'reported' => '2013-01-23',
                                                                   'references' => [
                                                                                     'http://git.shadowcat.co.uk/gitweb/gitweb.cgi?p=catagits/Catalyst-Runtime.git;a=commitdiff;h=7af54927870a7c6f89323ac1876d49f92e7841f5'
                                                                                   ],
                                                                   'distribution' => 'Catalyst-Runtime',
                                                                   'fixed_versions' => '>=5.90020',
                                                                   'description' => 'Passing a special host to the redirect page link makes it vulnerable to XSS attack.
',
                                                                   'id' => 'CPANSA-Catalyst-Runtime-2013-01',
                                                                   'affected_versions' => '<5.90020'
                                                                 },
                                                                 {
                                                                   'distribution' => 'Catalyst-Runtime',
                                                                   'reported' => '2005-11-24',
                                                                   'id' => 'CPANSA-Catalyst-Runtime-2005-01',
                                                                   'affected_versions' => '<5.58',
                                                                   'description' => 'Path traversal in Static::Simple plugin.
',
                                                                   'fixed_versions' => '>=5.58'
                                                                 }
                                                               ]
                                             },
                       'CPAN' => {
                                   'versions' => [
                                                   {
                                                     'version' => '0.17',
                                                     'date' => '1996-09-10T17:13:59'
                                                   },
                                                   {
                                                     'version' => '0.20',
                                                     'date' => '1996-09-10T20:51:00'
                                                   },
                                                   {
                                                     'version' => '0.26',
                                                     'date' => '1996-09-12T05:53:35'
                                                   },
                                                   {
                                                     'date' => '1996-09-12T14:01:39',
                                                     'version' => '0.27'
                                                   },
                                                   {
                                                     'date' => '1996-09-16T20:18:59',
                                                     'version' => '0.28'
                                                   },
                                                   {
                                                     'version' => '0.29',
                                                     'date' => '1996-09-17T17:14:51'
                                                   },
                                                   {
                                                     'date' => '1996-09-19T05:24:17',
                                                     'version' => '0.30'
                                                   },
                                                   {
                                                     'version' => '0.31',
                                                     'date' => '1996-09-20T10:40:01'
                                                   },
                                                   {
                                                     'date' => '1996-09-22T19:30:33',
                                                     'version' => '0.35'
                                                   },
                                                   {
                                                     'version' => '0.36',
                                                     'date' => '1996-09-23T12:55:23'
                                                   },
                                                   {
                                                     'date' => '1996-09-23T14:05:44',
                                                     'version' => '0.37'
                                                   },
                                                   {
                                                     'version' => '0.39',
                                                     'date' => '1996-09-27T12:52:07'
                                                   },
                                                   {
                                                     'version' => '0.40',
                                                     'date' => '1996-09-28T20:51:31'
                                                   },
                                                   {
                                                     'date' => '1996-10-01T21:14:27',
                                                     'version' => '0.41'
                                                   },
                                                   {
                                                     'version' => '0.42',
                                                     'date' => '1996-11-17T07:56:02'
                                                   },
                                                   {
                                                     'version' => '0.43',
                                                     'date' => '1996-11-17T14:51:59'
                                                   },
                                                   {
                                                     'date' => '1996-11-30T17:04:28',
                                                     'version' => '0.44'
                                                   },
                                                   {
                                                     'version' => '0.45',
                                                     'date' => '1996-12-01T12:19:19'
                                                   },
                                                   {
                                                     'version' => '0.46',
                                                     'date' => '1996-12-01T18:24:17'
                                                   },
                                                   {
                                                     'date' => '1996-12-10T00:58:25',
                                                     'version' => '1.00'
                                                   },
                                                   {
                                                     'version' => '1.01',
                                                     'date' => '1996-12-10T10:17:15'
                                                   },
                                                   {
                                                     'version' => '1.02',
                                                     'date' => '1996-12-11T01:31:55'
                                                   },
                                                   {
                                                     'version' => '1.03',
                                                     'date' => '1996-12-21T03:10:23'
                                                   },
                                                   {
                                                     'version' => '1.04',
                                                     'date' => '1996-12-21T20:08:49'
                                                   },
                                                   {
                                                     'date' => '1996-12-22T13:04:58',
                                                     'version' => '1.05'
                                                   },
                                                   {
                                                     'version' => '1.06',
                                                     'date' => '1996-12-22T14:16:08'
                                                   },
                                                   {
                                                     'date' => '1996-12-23T04:05:01',
                                                     'version' => '1.07'
                                                   },
                                                   {
                                                     'date' => '1996-12-23T13:18:01',
                                                     'version' => '1.08'
                                                   },
                                                   {
                                                     'version' => '1.09',
                                                     'date' => '1996-12-24T00:46:19'
                                                   },
                                                   {
                                                     'date' => '1997-01-17T02:29:49',
                                                     'version' => '1.09_01'
                                                   },
                                                   {
                                                     'date' => '1997-01-21T01:06:40',
                                                     'version' => '1.10'
                                                   },
                                                   {
                                                     'version' => '1.11',
                                                     'date' => '1997-01-22T18:50:00'
                                                   },
                                                   {
                                                     'version' => '1.12',
                                                     'date' => '1997-01-23T00:07:58'
                                                   },
                                                   {
                                                     'version' => '1.14',
                                                     'date' => '1997-01-24T01:07:44'
                                                   },
                                                   {
                                                     'version' => '1.15',
                                                     'date' => '1997-01-24T12:32:12'
                                                   },
                                                   {
                                                     'date' => '1997-02-02T13:51:48',
                                                     'version' => '1.16_01'
                                                   },
                                                   {
                                                     'version' => '1.17',
                                                     'date' => '1997-02-02T21:05:12'
                                                   },
                                                   {
                                                     'date' => '1997-02-03T00:38:36',
                                                     'version' => '1.18'
                                                   },
                                                   {
                                                     'version' => '1.19',
                                                     'date' => '1997-02-03T09:13:48'
                                                   },
                                                   {
                                                     'version' => '1.20',
                                                     'date' => '1997-02-05T09:38:00'
                                                   },
                                                   {
                                                     'version' => '1.21',
                                                     'date' => '1997-02-11T06:32:42'
                                                   },
                                                   {
                                                     'version' => '1.22_01',
                                                     'date' => '1997-03-13T23:14:59'
                                                   },
                                                   {
                                                     'date' => '1997-03-31T12:03:55',
                                                     'version' => '1.23'
                                                   },
                                                   {
                                                     'date' => '1997-03-31T22:47:11',
                                                     'version' => '1.24'
                                                   },
                                                   {
                                                     'date' => '1997-06-30T18:13:23',
                                                     'version' => '1.25'
                                                   },
                                                   {
                                                     'version' => '1.27',
                                                     'date' => '1997-07-28T13:58:09'
                                                   },
                                                   {
                                                     'version' => '1.28',
                                                     'date' => '1997-08-04T06:09:33'
                                                   },
                                                   {
                                                     'date' => '1997-08-11T23:33:58',
                                                     'version' => '1.29'
                                                   },
                                                   {
                                                     'version' => '1.30',
                                                     'date' => '1997-08-29T14:34:37'
                                                   },
                                                   {
                                                     'version' => '1.31',
                                                     'date' => '1997-09-21T08:53:03'
                                                   },
                                                   {
                                                     'version' => '1.3101',
                                                     'date' => '1997-09-23T18:45:50'
                                                   },
                                                   {
                                                     'date' => '1998-01-02T18:22:35',
                                                     'version' => '1.32'
                                                   },
                                                   {
                                                     'version' => '1.33',
                                                     'date' => '1998-01-10T18:24:23'
                                                   },
                                                   {
                                                     'version' => '1.35',
                                                     'date' => '1998-02-03T18:06:41'
                                                   },
                                                   {
                                                     'date' => '1998-02-08T08:55:55',
                                                     'version' => '1.36'
                                                   },
                                                   {
                                                     'date' => '1998-06-12T06:51:25',
                                                     'version' => '1.37'
                                                   },
                                                   {
                                                     'date' => '1998-06-14T20:18:08',
                                                     'version' => '1.38'
                                                   },
                                                   {
                                                     'date' => '1998-07-24T20:13:41',
                                                     'version' => '1.40'
                                                   },
                                                   {
                                                     'date' => '1998-12-01T02:20:32',
                                                     'version' => '1.41'
                                                   },
                                                   {
                                                     'date' => '1998-12-01T07:58:35',
                                                     'version' => '1.42'
                                                   },
                                                   {
                                                     'version' => '1.43',
                                                     'date' => '1998-12-01T22:16:27'
                                                   },
                                                   {
                                                     'date' => '1998-12-03T17:07:54',
                                                     'version' => '1.43'
                                                   },
                                                   {
                                                     'date' => '1999-01-09T18:38:33',
                                                     'version' => '1.44'
                                                   },
                                                   {
                                                     'date' => '1999-01-10T19:38:27',
                                                     'version' => '1.44_51'
                                                   },
                                                   {
                                                     'date' => '1999-01-13T12:15:42',
                                                     'version' => '1.44_52'
                                                   },
                                                   {
                                                     'version' => '1.44_53',
                                                     'date' => '1999-01-15T09:26:40'
                                                   },
                                                   {
                                                     'date' => '1999-01-15T09:27:45',
                                                     'version' => '1.44_54'
                                                   },
                                                   {
                                                     'version' => '1.45',
                                                     'date' => '1999-01-23T14:56:16'
                                                   },
                                                   {
                                                     'version' => '1.46',
                                                     'date' => '1999-01-25T01:43:42'
                                                   },
                                                   {
                                                     'version' => '1.47',
                                                     'date' => '1999-01-25T13:11:23'
                                                   },
                                                   {
                                                     'date' => '1999-03-06T19:34:54',
                                                     'version' => '1.48'
                                                   },
                                                   {
                                                     'date' => '1999-05-22T16:45:00',
                                                     'version' => '1.49'
                                                   },
                                                   {
                                                     'version' => '1.50',
                                                     'date' => '1999-05-23T14:32:20'
                                                   },
                                                   {
                                                     'date' => '1999-10-23T03:06:39',
                                                     'version' => '1.50_01'
                                                   },
                                                   {
                                                     'version' => '1.51',
                                                     'date' => '1999-12-29T22:30:22'
                                                   },
                                                   {
                                                     'version' => '1.52',
                                                     'date' => '2000-01-08T15:32:55'
                                                   },
                                                   {
                                                     'date' => '2000-03-23T23:39:41',
                                                     'version' => '1.53'
                                                   },
                                                   {
                                                     'date' => '2000-03-25T22:51:15',
                                                     'version' => '1.54'
                                                   },
                                                   {
                                                     'date' => '2000-07-30T11:15:04',
                                                     'version' => '1.55'
                                                   },
                                                   {
                                                     'version' => '1.56',
                                                     'date' => '2000-08-01T20:47:09'
                                                   },
                                                   {
                                                     'version' => '1.57',
                                                     'date' => '2000-08-16T12:54:07'
                                                   },
                                                   {
                                                     'date' => '2000-08-21T19:44:18',
                                                     'version' => '1.57_51'
                                                   },
                                                   {
                                                     'date' => '2000-08-27T22:09:36',
                                                     'version' => '1.57_53'
                                                   },
                                                   {
                                                     'date' => '2000-08-30T16:54:50',
                                                     'version' => '1.57_54'
                                                   },
                                                   {
                                                     'date' => '2000-08-31T08:11:01',
                                                     'version' => '1.57_55'
                                                   },
                                                   {
                                                     'date' => '2000-08-31T22:16:21',
                                                     'version' => '1.57_56'
                                                   },
                                                   {
                                                     'date' => '2000-09-01T12:18:43',
                                                     'version' => '1.57_57'
                                                   },
                                                   {
                                                     'date' => '2000-09-03T22:19:20',
                                                     'version' => '1.57_58'
                                                   },
                                                   {
                                                     'version' => '1.57_59',
                                                     'date' => '2000-09-05T09:44:05'
                                                   },
                                                   {
                                                     'date' => '2000-09-05T19:55:34',
                                                     'version' => '1.57_60'
                                                   },
                                                   {
                                                     'version' => '1.57_61',
                                                     'date' => '2000-09-06T10:54:07'
                                                   },
                                                   {
                                                     'date' => '2000-09-08T02:19:06',
                                                     'version' => '1.57_62'
                                                   },
                                                   {
                                                     'version' => '1.57_65',
                                                     'date' => '2000-09-10T08:54:37'
                                                   },
                                                   {
                                                     'version' => '1.57_66',
                                                     'date' => '2000-09-12T08:46:40'
                                                   },
                                                   {
                                                     'version' => '1.57_67',
                                                     'date' => '2000-09-17T10:24:31'
                                                   },
                                                   {
                                                     'date' => '2000-10-08T14:25:04',
                                                     'version' => '1.57_68'
                                                   },
                                                   {
                                                     'version' => '1.58',
                                                     'date' => '2000-10-18T14:53:45'
                                                   },
                                                   {
                                                     'date' => '2000-10-21T14:21:06',
                                                     'version' => '1.58_51'
                                                   },
                                                   {
                                                     'version' => '1.58_52',
                                                     'date' => '2000-10-25T07:05:38'
                                                   },
                                                   {
                                                     'version' => '1.58_53',
                                                     'date' => '2000-10-26T11:03:29'
                                                   },
                                                   {
                                                     'version' => '1.58_54',
                                                     'date' => '2000-10-26T15:34:21'
                                                   },
                                                   {
                                                     'date' => '2000-10-27T07:59:03',
                                                     'version' => '1.58_55'
                                                   },
                                                   {
                                                     'version' => '1.58_56',
                                                     'date' => '2000-11-04T09:36:53'
                                                   },
                                                   {
                                                     'date' => '2000-11-06T19:30:27',
                                                     'version' => '1.58_57'
                                                   },
                                                   {
                                                     'version' => '1.58_90',
                                                     'date' => '2000-11-08T08:10:51'
                                                   },
                                                   {
                                                     'date' => '2000-11-13T10:26:38',
                                                     'version' => '1.58_91'
                                                   },
                                                   {
                                                     'date' => '2000-11-14T18:24:18',
                                                     'version' => '1.58_92'
                                                   },
                                                   {
                                                     'date' => '2000-11-15T07:19:56',
                                                     'version' => '1.58_93'
                                                   },
                                                   {
                                                     'date' => '2000-12-01T06:05:58',
                                                     'version' => '1.59'
                                                   },
                                                   {
                                                     'version' => '1.59_51',
                                                     'date' => '2000-12-01T08:19:58'
                                                   },
                                                   {
                                                     'version' => '1.59_52',
                                                     'date' => '2000-12-26T13:54:06'
                                                   },
                                                   {
                                                     'version' => '1.59_53',
                                                     'date' => '2001-01-02T16:37:24'
                                                   },
                                                   {
                                                     'date' => '2001-02-09T21:44:55',
                                                     'version' => '1.59_54'
                                                   },
                                                   {
                                                     'date' => '2002-04-19T13:29:54',
                                                     'version' => '1.60'
                                                   },
                                                   {
                                                     'version' => '1.60',
                                                     'date' => '2002-04-20T02:18:41'
                                                   },
                                                   {
                                                     'version' => '1.60',
                                                     'date' => '2002-04-21T11:31:25'
                                                   },
                                                   {
                                                     'date' => '2002-05-07T10:38:54',
                                                     'version' => '1.61'
                                                   },
                                                   {
                                                     'date' => '2002-07-28T10:51:47',
                                                     'version' => '1.62'
                                                   },
                                                   {
                                                     'date' => '2002-08-30T08:58:10',
                                                     'version' => '1.63'
                                                   },
                                                   {
                                                     'date' => '2003-02-06T10:04:06',
                                                     'version' => '1.64'
                                                   },
                                                   {
                                                     'version' => '1.65',
                                                     'date' => '2003-02-08T17:10:13'
                                                   },
                                                   {
                                                     'date' => '2003-03-04T19:38:21',
                                                     'version' => '1.70'
                                                   },
                                                   {
                                                     'version' => '1.70_52',
                                                     'date' => '2003-04-11T04:33:18'
                                                   },
                                                   {
                                                     'date' => '2003-04-13T12:43:40',
                                                     'version' => '1.70_53'
                                                   },
                                                   {
                                                     'version' => '1.70_54',
                                                     'date' => '2003-05-15T21:04:52'
                                                   },
                                                   {
                                                     'date' => '2003-07-04T09:48:08',
                                                     'version' => '1.71'
                                                   },
                                                   {
                                                     'date' => '2003-07-27T20:35:05',
                                                     'version' => '1.72'
                                                   },
                                                   {
                                                     'date' => '2003-07-28T08:21:47',
                                                     'version' => '1.73'
                                                   },
                                                   {
                                                     'date' => '2003-07-28T22:58:08',
                                                     'version' => '1.74'
                                                   },
                                                   {
                                                     'version' => '1.75',
                                                     'date' => '2003-07-29T15:14:13'
                                                   },
                                                   {
                                                     'date' => '2003-07-31T15:14:02',
                                                     'version' => '1.76'
                                                   },
                                                   {
                                                     'date' => '2003-09-21T21:25:41',
                                                     'version' => '1.76_01'
                                                   },
                                                   {
                                                     'version' => '1.76_51',
                                                     'date' => '2005-09-19T06:37:38'
                                                   },
                                                   {
                                                     'version' => '1.76_52',
                                                     'date' => '2005-09-22T07:02:02'
                                                   },
                                                   {
                                                     'date' => '2005-09-22T07:09:48',
                                                     'version' => '1.76_53'
                                                   },
                                                   {
                                                     'date' => '2005-10-01T08:23:38',
                                                     'version' => '1.76_54'
                                                   },
                                                   {
                                                     'date' => '2005-10-19T06:10:58',
                                                     'version' => '1.76_55'
                                                   },
                                                   {
                                                     'version' => '1.76_56',
                                                     'date' => '2005-10-21T04:59:36'
                                                   },
                                                   {
                                                     'version' => '1.76_57',
                                                     'date' => '2005-10-27T07:08:29'
                                                   },
                                                   {
                                                     'version' => '1.76_58',
                                                     'date' => '2005-11-02T04:03:28'
                                                   },
                                                   {
                                                     'date' => '2005-11-03T06:37:52',
                                                     'version' => '1.76_59'
                                                   },
                                                   {
                                                     'version' => '1.76_60',
                                                     'date' => '2005-11-03T07:38:40'
                                                   },
                                                   {
                                                     'date' => '2005-11-06T10:36:53',
                                                     'version' => '1.76_61'
                                                   },
                                                   {
                                                     'version' => '1.76_62',
                                                     'date' => '2005-11-07T04:22:19'
                                                   },
                                                   {
                                                     'version' => '1.76_63',
                                                     'date' => '2005-11-07T04:47:05'
                                                   },
                                                   {
                                                     'version' => '1.76_64',
                                                     'date' => '2005-11-07T21:58:06'
                                                   },
                                                   {
                                                     'version' => '1.76_65',
                                                     'date' => '2005-11-07T22:18:44'
                                                   },
                                                   {
                                                     'date' => '2005-12-03T10:12:08',
                                                     'version' => '1.80'
                                                   },
                                                   {
                                                     'date' => '2005-12-18T11:29:26',
                                                     'version' => '1.80_51'
                                                   },
                                                   {
                                                     'date' => '2005-12-21T12:13:15',
                                                     'version' => '1.80_53'
                                                   },
                                                   {
                                                     'date' => '2005-12-22T08:42:59',
                                                     'version' => '1.80_54'
                                                   },
                                                   {
                                                     'version' => '1.80_55',
                                                     'date' => '2005-12-24T07:25:34'
                                                   },
                                                   {
                                                     'date' => '2005-12-24T09:59:47',
                                                     'version' => '1.80_56'
                                                   },
                                                   {
                                                     'date' => '2005-12-31T11:58:10',
                                                     'version' => '1.80_57'
                                                   },
                                                   {
                                                     'date' => '2006-01-01T09:01:43',
                                                     'version' => '1.80_58'
                                                   },
                                                   {
                                                     'date' => '2006-01-02T23:15:15',
                                                     'version' => '1.81'
                                                   },
                                                   {
                                                     'date' => '2006-01-04T07:47:25',
                                                     'version' => '1.82'
                                                   },
                                                   {
                                                     'date' => '2006-01-05T08:03:36',
                                                     'version' => '1.83'
                                                   },
                                                   {
                                                     'version' => '1.83_51',
                                                     'date' => '2006-01-08T13:35:16'
                                                   },
                                                   {
                                                     'version' => '1.83_52',
                                                     'date' => '2006-01-10T05:00:26'
                                                   },
                                                   {
                                                     'version' => '1.83_53',
                                                     'date' => '2006-01-12T07:54:36'
                                                   },
                                                   {
                                                     'version' => '1.83_54',
                                                     'date' => '2006-01-13T08:20:42'
                                                   },
                                                   {
                                                     'version' => '1.83_55',
                                                     'date' => '2006-01-14T11:34:47'
                                                   },
                                                   {
                                                     'version' => '1.83_56',
                                                     'date' => '2006-01-18T06:03:44'
                                                   },
                                                   {
                                                     'version' => '1.83_57',
                                                     'date' => '2006-01-19T08:00:02'
                                                   },
                                                   {
                                                     'date' => '2006-01-22T12:05:01',
                                                     'version' => '1.83_58'
                                                   },
                                                   {
                                                     'date' => '2006-01-25T13:10:20',
                                                     'version' => '1.83_59'
                                                   },
                                                   {
                                                     'version' => '1.83_60',
                                                     'date' => '2006-01-30T10:35:47'
                                                   },
                                                   {
                                                     'version' => '1.83_61',
                                                     'date' => '2006-01-30T23:18:09'
                                                   },
                                                   {
                                                     'date' => '2006-01-31T10:28:57',
                                                     'version' => '1.83_62'
                                                   },
                                                   {
                                                     'version' => '1.83_63',
                                                     'date' => '2006-02-01T07:49:36'
                                                   },
                                                   {
                                                     'version' => '1.83_64',
                                                     'date' => '2006-02-02T09:17:39'
                                                   },
                                                   {
                                                     'date' => '2006-02-04T11:20:05',
                                                     'version' => '1.83_65'
                                                   },
                                                   {
                                                     'date' => '2006-02-04T17:05:00',
                                                     'version' => '1.83_66'
                                                   },
                                                   {
                                                     'version' => '1.83_67',
                                                     'date' => '2006-02-06T00:46:27'
                                                   },
                                                   {
                                                     'version' => '1.83_68',
                                                     'date' => '2006-02-08T07:43:36'
                                                   },
                                                   {
                                                     'date' => '2006-02-14T08:17:55',
                                                     'version' => '1.83_69'
                                                   },
                                                   {
                                                     'version' => '1.84',
                                                     'date' => '2006-02-15T07:01:02'
                                                   },
                                                   {
                                                     'version' => '1.85',
                                                     'date' => '2006-02-19T17:05:36'
                                                   },
                                                   {
                                                     'version' => '1.86',
                                                     'date' => '2006-02-20T08:36:51'
                                                   },
                                                   {
                                                     'date' => '2006-02-21T06:05:05',
                                                     'version' => '1.86_51'
                                                   },
                                                   {
                                                     'date' => '2006-02-22T22:29:54',
                                                     'version' => '1.86_52'
                                                   },
                                                   {
                                                     'date' => '2006-02-24T08:24:09',
                                                     'version' => '1.86_53'
                                                   },
                                                   {
                                                     'date' => '2006-02-27T07:01:10',
                                                     'version' => '1.87'
                                                   },
                                                   {
                                                     'date' => '2006-03-06T08:02:28',
                                                     'version' => '1.87_51'
                                                   },
                                                   {
                                                     'version' => '1.87_52',
                                                     'date' => '2006-07-21T22:33:11'
                                                   },
                                                   {
                                                     'version' => '1.87_53',
                                                     'date' => '2006-07-22T18:55:13'
                                                   },
                                                   {
                                                     'date' => '2006-07-23T21:37:11',
                                                     'version' => '1.87_54'
                                                   },
                                                   {
                                                     'date' => '2006-07-29T19:36:50',
                                                     'version' => '1.87_55'
                                                   },
                                                   {
                                                     'date' => '2006-08-24T05:57:41',
                                                     'version' => '1.87_56'
                                                   },
                                                   {
                                                     'version' => '1.87_57',
                                                     'date' => '2006-08-26T17:05:56'
                                                   },
                                                   {
                                                     'date' => '2006-08-31T06:50:49',
                                                     'version' => '1.87_58'
                                                   },
                                                   {
                                                     'version' => '1.87_59',
                                                     'date' => '2006-09-03T21:05:29'
                                                   },
                                                   {
                                                     'version' => '1.87_61',
                                                     'date' => '2006-09-10T11:57:33'
                                                   },
                                                   {
                                                     'date' => '2006-09-11T21:24:18',
                                                     'version' => '1.87_62'
                                                   },
                                                   {
                                                     'date' => '2006-09-13T05:44:15',
                                                     'version' => '1.87_63'
                                                   },
                                                   {
                                                     'version' => '1.87_64',
                                                     'date' => '2006-09-16T11:02:25'
                                                   },
                                                   {
                                                     'date' => '2006-09-19T03:44:51',
                                                     'version' => '1.87_65'
                                                   },
                                                   {
                                                     'version' => '1.88',
                                                     'date' => '2006-09-21T20:30:41'
                                                   },
                                                   {
                                                     'version' => '1.8801',
                                                     'date' => '2006-09-22T20:40:40'
                                                   },
                                                   {
                                                     'version' => '1.88_51',
                                                     'date' => '2006-09-30T10:41:20'
                                                   },
                                                   {
                                                     'version' => '1.88_52',
                                                     'date' => '2006-10-03T09:51:49'
                                                   },
                                                   {
                                                     'date' => '2006-10-09T19:31:56',
                                                     'version' => '1.88_53'
                                                   },
                                                   {
                                                     'version' => '1.88_54',
                                                     'date' => '2006-10-14T09:37:15'
                                                   },
                                                   {
                                                     'version' => '1.88_55',
                                                     'date' => '2006-10-16T06:59:27'
                                                   },
                                                   {
                                                     'version' => '1.88_56',
                                                     'date' => '2006-10-22T10:34:16'
                                                   },
                                                   {
                                                     'version' => '1.8802',
                                                     'date' => '2006-10-23T07:17:30'
                                                   },
                                                   {
                                                     'date' => '2006-10-24T07:18:16',
                                                     'version' => '1.88_57'
                                                   },
                                                   {
                                                     'version' => '1.88_58',
                                                     'date' => '2006-10-28T15:00:07'
                                                   },
                                                   {
                                                     'version' => '1.88_59',
                                                     'date' => '2006-11-05T21:24:52'
                                                   },
                                                   {
                                                     'date' => '2006-11-10T08:39:55',
                                                     'version' => '1.88_61'
                                                   },
                                                   {
                                                     'version' => '1.88_62',
                                                     'date' => '2006-11-13T07:44:27'
                                                   },
                                                   {
                                                     'date' => '2006-11-29T08:11:50',
                                                     'version' => '1.88_63'
                                                   },
                                                   {
                                                     'date' => '2006-12-04T07:53:37',
                                                     'version' => '1.88_64'
                                                   },
                                                   {
                                                     'version' => '1.88_65',
                                                     'date' => '2006-12-11T21:36:04'
                                                   },
                                                   {
                                                     'date' => '2006-12-19T08:21:17',
                                                     'version' => '1.88_66'
                                                   },
                                                   {
                                                     'version' => '1.88_67',
                                                     'date' => '2006-12-31T17:18:53'
                                                   },
                                                   {
                                                     'date' => '2007-01-07T21:22:12',
                                                     'version' => '1.88_68'
                                                   },
                                                   {
                                                     'date' => '2007-01-08T03:42:56',
                                                     'version' => '1.88_69'
                                                   },
                                                   {
                                                     'version' => '1.88_71',
                                                     'date' => '2007-01-27T16:57:49'
                                                   },
                                                   {
                                                     'date' => '2007-01-31T07:11:33',
                                                     'version' => '1.88_72'
                                                   },
                                                   {
                                                     'version' => '1.88_73',
                                                     'date' => '2007-02-13T05:24:13'
                                                   },
                                                   {
                                                     'date' => '2007-02-15T07:12:17',
                                                     'version' => '1.88_74'
                                                   },
                                                   {
                                                     'version' => '1.88_75',
                                                     'date' => '2007-02-18T16:52:49'
                                                   },
                                                   {
                                                     'version' => '1.88_76',
                                                     'date' => '2007-02-19T06:20:20'
                                                   },
                                                   {
                                                     'version' => '1.88_77',
                                                     'date' => '2007-02-19T21:26:47'
                                                   },
                                                   {
                                                     'date' => '2007-03-05T23:26:57',
                                                     'version' => '1.88_78'
                                                   },
                                                   {
                                                     'date' => '2007-03-16T01:54:55',
                                                     'version' => '1.88_79'
                                                   },
                                                   {
                                                     'date' => '2007-04-07T07:41:18',
                                                     'version' => '1.90'
                                                   },
                                                   {
                                                     'version' => '1.91',
                                                     'date' => '2007-04-19T07:03:03'
                                                   },
                                                   {
                                                     'version' => '1.9101',
                                                     'date' => '2007-04-23T00:09:11'
                                                   },
                                                   {
                                                     'date' => '2007-05-08T20:35:04',
                                                     'version' => '1.9102'
                                                   },
                                                   {
                                                     'date' => '2007-07-07T16:15:40',
                                                     'version' => '1.91_51'
                                                   },
                                                   {
                                                     'version' => '1.91_52',
                                                     'date' => '2007-07-14T18:45:58'
                                                   },
                                                   {
                                                     'date' => '2007-08-09T06:49:38',
                                                     'version' => '1.91_53'
                                                   },
                                                   {
                                                     'version' => '1.91_54',
                                                     'date' => '2007-09-14T21:18:33'
                                                   },
                                                   {
                                                     'date' => '2007-09-15T07:14:26',
                                                     'version' => '1.91_55'
                                                   },
                                                   {
                                                     'date' => '2007-09-23T11:15:08',
                                                     'version' => '1.92'
                                                   },
                                                   {
                                                     'version' => '1.9201',
                                                     'date' => '2007-09-27T07:11:10'
                                                   },
                                                   {
                                                     'version' => '1.9202',
                                                     'date' => '2007-09-28T06:58:04'
                                                   },
                                                   {
                                                     'date' => '2007-09-28T07:13:26',
                                                     'version' => '1.9203'
                                                   },
                                                   {
                                                     'date' => '2007-11-04T23:04:18',
                                                     'version' => '1.92_51'
                                                   },
                                                   {
                                                     'date' => '2007-11-05T23:30:06',
                                                     'version' => '1.9204'
                                                   },
                                                   {
                                                     'date' => '2007-11-11T11:27:20',
                                                     'version' => '1.92_52'
                                                   },
                                                   {
                                                     'date' => '2007-11-11T18:49:37',
                                                     'version' => '1.9205'
                                                   },
                                                   {
                                                     'date' => '2007-12-09T23:27:18',
                                                     'version' => '1.92_53'
                                                   },
                                                   {
                                                     'version' => '1.92_54',
                                                     'date' => '2007-12-27T04:57:34'
                                                   },
                                                   {
                                                     'date' => '2007-12-30T15:24:13',
                                                     'version' => '1.92_55'
                                                   },
                                                   {
                                                     'version' => '1.92_56',
                                                     'date' => '2008-02-04T21:56:28'
                                                   },
                                                   {
                                                     'version' => '1.92_57',
                                                     'date' => '2008-02-27T05:13:49'
                                                   },
                                                   {
                                                     'version' => '1.92_58',
                                                     'date' => '2008-03-12T07:56:18'
                                                   },
                                                   {
                                                     'date' => '2008-03-16T18:57:04',
                                                     'version' => '1.92_59'
                                                   },
                                                   {
                                                     'version' => '1.92_60',
                                                     'date' => '2008-03-26T07:53:08'
                                                   },
                                                   {
                                                     'version' => '1.92_61',
                                                     'date' => '2008-04-25T04:47:52'
                                                   },
                                                   {
                                                     'version' => '1.92_62',
                                                     'date' => '2008-05-23T04:07:04'
                                                   },
                                                   {
                                                     'version' => '1.92_63',
                                                     'date' => '2008-06-19T06:42:18'
                                                   },
                                                   {
                                                     'version' => '1.92_64',
                                                     'date' => '2008-09-03T05:27:35'
                                                   },
                                                   {
                                                     'version' => '1.92_65',
                                                     'date' => '2008-09-14T09:54:03'
                                                   },
                                                   {
                                                     'version' => '1.92_66',
                                                     'date' => '2008-09-29T23:15:10'
                                                   },
                                                   {
                                                     'version' => '1.93',
                                                     'date' => '2008-10-12T16:07:51'
                                                   },
                                                   {
                                                     'date' => '2008-10-13T19:37:43',
                                                     'version' => '1.9301'
                                                   },
                                                   {
                                                     'date' => '2009-01-11T22:07:01',
                                                     'version' => '1.93_02'
                                                   },
                                                   {
                                                     'version' => '1.93_03',
                                                     'date' => '2009-02-01T12:38:23'
                                                   },
                                                   {
                                                     'date' => '2009-02-01T21:06:21',
                                                     'version' => '1.93_51'
                                                   },
                                                   {
                                                     'version' => '1.9304',
                                                     'date' => '2009-02-28T15:58:39'
                                                   },
                                                   {
                                                     'version' => '1.93_52',
                                                     'date' => '2009-04-13T19:24:43'
                                                   },
                                                   {
                                                     'date' => '2009-05-04T06:11:28',
                                                     'version' => '1.93_53'
                                                   },
                                                   {
                                                     'version' => '1.93_54',
                                                     'date' => '2009-05-07T20:13:16'
                                                   },
                                                   {
                                                     'date' => '2009-05-24T05:37:28',
                                                     'version' => '1.94'
                                                   },
                                                   {
                                                     'date' => '2009-06-14T19:53:52',
                                                     'version' => '1.94_01'
                                                   },
                                                   {
                                                     'date' => '2009-06-27T02:55:22',
                                                     'version' => '1.9402'
                                                   },
                                                   {
                                                     'version' => '1.94_51',
                                                     'date' => '2009-09-14T02:47:24'
                                                   },
                                                   {
                                                     'date' => '2009-10-15T19:33:19',
                                                     'version' => '1.94_52'
                                                   },
                                                   {
                                                     'version' => '1.94_53',
                                                     'date' => '2009-12-18T07:00:09'
                                                   },
                                                   {
                                                     'version' => '1.94_54',
                                                     'date' => '2010-01-14T08:01:42'
                                                   },
                                                   {
                                                     'date' => '2010-02-03T03:43:49',
                                                     'version' => '1.94_55'
                                                   },
                                                   {
                                                     'version' => '1.94_56',
                                                     'date' => '2010-02-17T13:39:33'
                                                   },
                                                   {
                                                     'version' => '1.94_57',
                                                     'date' => '2010-05-24T19:33:41'
                                                   },
                                                   {
                                                     'date' => '2010-06-24T06:34:13',
                                                     'version' => '1.94_58'
                                                   },
                                                   {
                                                     'date' => '2010-09-26T20:23:30',
                                                     'version' => '1.94_59'
                                                   },
                                                   {
                                                     'version' => '1.94_60',
                                                     'date' => '2010-09-28T20:44:58'
                                                   },
                                                   {
                                                     'version' => '1.94_61',
                                                     'date' => '2010-10-03T17:29:37'
                                                   },
                                                   {
                                                     'version' => '1.94_62',
                                                     'date' => '2010-10-26T06:43:51'
                                                   },
                                                   {
                                                     'version' => '1.94_63',
                                                     'date' => '2011-01-16T17:58:10'
                                                   },
                                                   {
                                                     'version' => '1.94_64',
                                                     'date' => '2011-01-21T04:58:35'
                                                   },
                                                   {
                                                     'date' => '2011-02-14T12:10:12',
                                                     'version' => '1.94_65'
                                                   },
                                                   {
                                                     'date' => '2011-03-12T11:30:03',
                                                     'version' => '1.9600'
                                                   },
                                                   {
                                                     'date' => '2011-06-27T06:56:01',
                                                     'version' => '1.97_51'
                                                   },
                                                   {
                                                     'version' => '1.9800',
                                                     'date' => '2011-08-07T09:40:33'
                                                   },
                                                   {
                                                     'date' => '2012-10-16T21:42:49',
                                                     'version' => '1.99_51'
                                                   },
                                                   {
                                                     'version' => '2.00-TRIAL',
                                                     'date' => '2013-02-06T07:41:54'
                                                   },
                                                   {
                                                     'version' => '2.00',
                                                     'date' => '2013-04-12T16:57:44'
                                                   },
                                                   {
                                                     'version' => '2.01-TRIAL',
                                                     'date' => '2013-06-22T20:27:32'
                                                   },
                                                   {
                                                     'version' => '2.02-TRIAL',
                                                     'date' => '2013-06-23T07:33:40'
                                                   },
                                                   {
                                                     'version' => '2.03-TRIAL',
                                                     'date' => '2013-09-15T09:42:33'
                                                   },
                                                   {
                                                     'version' => '2.04-TRIAL',
                                                     'date' => '2014-03-18T22:33:22'
                                                   },
                                                   {
                                                     'date' => '2014-03-31T20:55:24',
                                                     'version' => '2.05-TRIAL'
                                                   },
                                                   {
                                                     'version' => '2.05-TRIAL2',
                                                     'date' => '2014-04-04T02:07:20'
                                                   },
                                                   {
                                                     'date' => '2014-04-18T13:35:51',
                                                     'version' => '2.05'
                                                   },
                                                   {
                                                     'version' => '2.06-TRIAL',
                                                     'date' => '2014-08-06T19:32:53'
                                                   },
                                                   {
                                                     'date' => '2015-01-04T18:54:54',
                                                     'version' => '2.06-TRIAL'
                                                   },
                                                   {
                                                     'date' => '2015-01-05T06:31:55',
                                                     'version' => '2.08-TRIAL'
                                                   },
                                                   {
                                                     'version' => '2.09-TRIAL',
                                                     'date' => '2015-02-02T04:41:02'
                                                   },
                                                   {
                                                     'date' => '2015-02-22T15:57:42',
                                                     'version' => '2.10-TRIAL'
                                                   },
                                                   {
                                                     'version' => '2.10',
                                                     'date' => '2015-03-13T07:45:04'
                                                   },
                                                   {
                                                     'date' => '2015-12-31T11:00:08',
                                                     'version' => '2.12-TRIAL'
                                                   },
                                                   {
                                                     'version' => '2.13-TRIAL',
                                                     'date' => '2016-05-16T09:56:01'
                                                   },
                                                   {
                                                     'version' => '2.14-TRIAL',
                                                     'date' => '2016-06-04T14:41:28'
                                                   },
                                                   {
                                                     'version' => '2.14',
                                                     'date' => '2016-06-25T04:32:45'
                                                   },
                                                   {
                                                     'version' => '2.15-TRIAL',
                                                     'date' => '2016-07-17T12:10:30'
                                                   },
                                                   {
                                                     'version' => '2.16-TRIAL',
                                                     'date' => '2017-01-16T16:20:27'
                                                   },
                                                   {
                                                     'date' => '2017-01-16T21:27:06',
                                                     'version' => '2.16-TRIAL2'
                                                   },
                                                   {
                                                     'date' => '2017-02-14T16:22:20',
                                                     'version' => '2.16'
                                                   },
                                                   {
                                                     'date' => '2017-02-15T09:37:10',
                                                     'version' => '2.17-TRIAL'
                                                   },
                                                   {
                                                     'date' => '2017-02-16T09:48:46',
                                                     'version' => '2.17-TRIAL2'
                                                   },
                                                   {
                                                     'version' => '2.18-TRIAL',
                                                     'date' => '2017-03-30T21:38:23'
                                                   },
                                                   {
                                                     'date' => '2017-11-04T23:27:47',
                                                     'version' => '2.19-TRIAL'
                                                   },
                                                   {
                                                     'date' => '2017-11-26T22:10:39',
                                                     'version' => '2.20-TRIAL'
                                                   },
                                                   {
                                                     'date' => '2018-09-22T20:46:35',
                                                     'version' => '2.21-TRIAL'
                                                   }
                                                 ],
                                   'advisories' => [
                                                     {
                                                       'distribution' => 'CPAN',
                                                       'references' => [
                                                                         'https://github.com/andk/cpanpm/commit/079fa2e7ee77d626eab8bb06d0465c6a05f6c8b6'
                                                                       ],
                                                       'reported' => '2009-09-23',
                                                       'id' => 'CPANSA-CPAN-2009-01',
                                                       'fixed_version' => '>=1.93',
                                                       'affected_version' => '<1.93',
                                                       'description' => 'Archive::Tar preserves permissions in the tarball; extracted file permissions will be set from users umask instead.
'
                                                     }
                                                   ]
                                 },
                       'Archive-Zip' => {
                                          'versions' => [
                                                          {
                                                            'date' => '2000-03-22T00:10:21',
                                                            'version' => '0.06'
                                                          },
                                                          {
                                                            'version' => '0.07',
                                                            'date' => '2000-03-29T17:03:46'
                                                          },
                                                          {
                                                            'date' => '2000-06-16T16:48:41',
                                                            'version' => '0.09'
                                                          },
                                                          {
                                                            'date' => '2000-08-08T20:56:31',
                                                            'version' => '0.10'
                                                          },
                                                          {
                                                            'date' => '2001-01-17T08:06:58',
                                                            'version' => '0.11'
                                                          },
                                                          {
                                                            'version' => '1.00',
                                                            'date' => '2002-04-22T15:32:49'
                                                          },
                                                          {
                                                            'version' => '1.01',
                                                            'date' => '2002-05-11T02:45:20'
                                                          },
                                                          {
                                                            'date' => '2002-08-24T00:19:19',
                                                            'version' => '1.02'
                                                          },
                                                          {
                                                            'version' => '1.03',
                                                            'date' => '2002-09-03T04:40:33'
                                                          },
                                                          {
                                                            'date' => '2002-09-11T15:17:37',
                                                            'version' => '1.04'
                                                          },
                                                          {
                                                            'date' => '2002-09-11T19:35:26',
                                                            'version' => '1.05'
                                                          },
                                                          {
                                                            'date' => '2003-07-17T18:18:14',
                                                            'version' => '1.06'
                                                          },
                                                          {
                                                            'version' => '1.07',
                                                            'date' => '2003-10-20T13:59:00'
                                                          },
                                                          {
                                                            'version' => '1.08',
                                                            'date' => '2003-10-21T17:04:03'
                                                          },
                                                          {
                                                            'version' => '1.09',
                                                            'date' => '2003-11-27T18:02:03'
                                                          },
                                                          {
                                                            'version' => '1.10',
                                                            'date' => '2004-03-25T14:39:05'
                                                          },
                                                          {
                                                            'version' => '1_11',
                                                            'date' => '2004-07-05T23:25:19'
                                                          },
                                                          {
                                                            'date' => '2004-07-08T17:31:27',
                                                            'version' => '1.11'
                                                          },
                                                          {
                                                            'version' => '1.12',
                                                            'date' => '2004-07-08T19:14:46'
                                                          },
                                                          {
                                                            'version' => '1.12_02',
                                                            'date' => '2004-07-27T22:50:39'
                                                          },
                                                          {
                                                            'version' => '1.12_03',
                                                            'date' => '2004-07-29T15:15:49'
                                                          },
                                                          {
                                                            'version' => '1.13',
                                                            'date' => '2004-08-23T15:39:23'
                                                          },
                                                          {
                                                            'version' => '1.14',
                                                            'date' => '2004-10-21T15:28:12'
                                                          },
                                                          {
                                                            'version' => '1.15_01',
                                                            'date' => '2005-03-10T04:34:04'
                                                          },
                                                          {
                                                            'date' => '2005-03-12T15:29:48',
                                                            'version' => '1.15_02'
                                                          },
                                                          {
                                                            'version' => '1.15',
                                                            'date' => '2005-06-22T18:29:34'
                                                          },
                                                          {
                                                            'date' => '2005-07-04T17:55:17',
                                                            'version' => '1.16'
                                                          },
                                                          {
                                                            'version' => '1.17_01',
                                                            'date' => '2006-04-30T03:53:15'
                                                          },
                                                          {
                                                            'date' => '2006-05-07T02:49:30',
                                                            'version' => '1.17_02'
                                                          },
                                                          {
                                                            'date' => '2006-09-15T15:56:10',
                                                            'version' => '1.17_03'
                                                          },
                                                          {
                                                            'date' => '2006-10-24T15:06:32',
                                                            'version' => '1.17_05'
                                                          },
                                                          {
                                                            'version' => '1.18',
                                                            'date' => '2006-10-25T12:24:52'
                                                          },
                                                          {
                                                            'date' => '2007-06-05T01:50:42',
                                                            'version' => '1.20'
                                                          },
                                                          {
                                                            'version' => '1.21',
                                                            'date' => '2007-11-01T02:59:20'
                                                          },
                                                          {
                                                            'date' => '2007-11-02T01:52:47',
                                                            'version' => '1.22'
                                                          },
                                                          {
                                                            'version' => '1.23',
                                                            'date' => '2007-11-07T13:04:41'
                                                          },
                                                          {
                                                            'version' => '1.24',
                                                            'date' => '2008-08-23T23:35:50'
                                                          },
                                                          {
                                                            'date' => '2008-10-10T05:28:17',
                                                            'version' => '1.25'
                                                          },
                                                          {
                                                            'version' => '1.26',
                                                            'date' => '2008-10-12T14:13:05'
                                                          },
                                                          {
                                                            'date' => '2008-12-16T13:23:21',
                                                            'version' => '1.27_01'
                                                          },
                                                          {
                                                            'date' => '2009-06-16T10:09:03',
                                                            'version' => '1.28'
                                                          },
                                                          {
                                                            'date' => '2009-06-29T13:27:17',
                                                            'version' => '1.29'
                                                          },
                                                          {
                                                            'date' => '2009-06-30T14:13:29',
                                                            'version' => '1.30'
                                                          },
                                                          {
                                                            'version' => '1.31_01',
                                                            'date' => '2010-03-05T05:11:20'
                                                          },
                                                          {
                                                            'date' => '2011-03-08T15:52:02',
                                                            'version' => '1.31_02'
                                                          },
                                                          {
                                                            'version' => '1.31_03',
                                                            'date' => '2011-08-23T03:42:14'
                                                          },
                                                          {
                                                            'version' => '1.31_04',
                                                            'date' => '2012-01-23T06:28:16'
                                                          },
                                                          {
                                                            'version' => '1.32',
                                                            'date' => '2013-11-09T00:05:06'
                                                          },
                                                          {
                                                            'version' => '1.33',
                                                            'date' => '2013-11-10T03:50:45'
                                                          },
                                                          {
                                                            'version' => '1.34',
                                                            'date' => '2013-12-02T22:16:54'
                                                          },
                                                          {
                                                            'version' => '1.35',
                                                            'date' => '2013-12-30T19:16:52'
                                                          },
                                                          {
                                                            'date' => '2013-12-30T22:12:14',
                                                            'version' => '1.36'
                                                          },
                                                          {
                                                            'date' => '2014-01-13T18:32:19',
                                                            'version' => '1.37'
                                                          },
                                                          {
                                                            'date' => '2014-09-02T23:23:11',
                                                            'version' => '1.38'
                                                          },
                                                          {
                                                            'date' => '2014-10-22T04:17:15',
                                                            'version' => '1.39'
                                                          },
                                                          {
                                                            'version' => '1.40',
                                                            'date' => '2015-01-05T05:58:46'
                                                          },
                                                          {
                                                            'date' => '2015-01-10T02:47:42',
                                                            'version' => '1.41'
                                                          },
                                                          {
                                                            'date' => '2015-01-12T00:46:36',
                                                            'version' => '1.42'
                                                          },
                                                          {
                                                            'date' => '2015-01-15T06:37:32',
                                                            'version' => '1.43'
                                                          },
                                                          {
                                                            'date' => '2015-01-24T06:12:21',
                                                            'version' => '1.44'
                                                          },
                                                          {
                                                            'version' => '1.45',
                                                            'date' => '2015-01-27T07:51:17'
                                                          },
                                                          {
                                                            'version' => '1.46',
                                                            'date' => '2015-03-25T05:19:23'
                                                          },
                                                          {
                                                            'version' => '1.47',
                                                            'date' => '2015-06-17T18:26:02'
                                                          },
                                                          {
                                                            'date' => '2015-06-18T21:13:37',
                                                            'version' => '1.48'
                                                          },
                                                          {
                                                            'date' => '2015-07-31T19:01:40',
                                                            'version' => '1.49'
                                                          },
                                                          {
                                                            'date' => '2015-08-26T00:11:35',
                                                            'version' => '1.50'
                                                          },
                                                          {
                                                            'date' => '2015-09-22T06:03:54',
                                                            'version' => '1.51'
                                                          },
                                                          {
                                                            'version' => '1.53',
                                                            'date' => '2015-09-23T17:43:44'
                                                          },
                                                          {
                                                            'date' => '2015-12-04T19:36:41',
                                                            'version' => '1.55'
                                                          },
                                                          {
                                                            'date' => '2015-12-17T18:29:06',
                                                            'version' => '1.56'
                                                          },
                                                          {
                                                            'version' => '1.57',
                                                            'date' => '2016-04-01T18:06:36'
                                                          },
                                                          {
                                                            'date' => '2016-08-02T17:50:20',
                                                            'version' => '1.58'
                                                          },
                                                          {
                                                            'date' => '2016-08-11T20:09:16',
                                                            'version' => '1.59'
                                                          },
                                                          {
                                                            'date' => '2017-12-19T18:44:16',
                                                            'version' => '1.60'
                                                          },
                                                          {
                                                            'version' => '1.61',
                                                            'date' => '2018-08-19T03:35:10'
                                                          },
                                                          {
                                                            'version' => '1.62',
                                                            'date' => '2018-08-20T03:29:01'
                                                          },
                                                          {
                                                            'date' => '2018-08-22T15:42:15',
                                                            'version' => '1.63'
                                                          },
                                                          {
                                                            'version' => '1.64',
                                                            'date' => '2018-09-12T15:50:29'
                                                          }
                                                        ],
                                          'advisories' => [
                                                            {
                                                              'references' => [
                                                                                'https://security-tracker.debian.org/tracker/CVE-2018-10860',
                                                                                'https://github.com/redhotpenguin/perl-Archive-Zip/pull/33'
                                                                              ],
                                                              'cves' => [
                                                                          'CVE-2018-10860'
                                                                        ],
                                                              'severity' => 'medium',
                                                              'affected_versions' => '<1.61',
                                                              'distribution' => 'Archive-Zip',
                                                              'reported' => '2018-06-28',
                                                              'id' => 'CPANSA-Archive-Zip-2018-01',
                                                              'description' => 'perl-archive-zip is vulnerable to a directory traversal in Archive::Zip. It was found that the Archive::Zip module did not properly sanitize paths while extracting zip files. An attacker able to provide a specially crafted archive for processing could use this flaw to write or overwrite arbitrary files in the context of the perl interpreter.
'
                                                            },
                                                            {
                                                              'description' => 'perl-archive-zip is vulnerable to a directory traversal in Archive::Zip. It was found that the Archive::Zip module did not properly sanitize paths while extracting zip files. An attacker able to provide a specially crafted archive for processing could use this flaw to write or overwrite arbitrary files in the context of the perl interpreter.
',
                                                              'id' => 'CPANSA-Archive-Zip-2017-01',
                                                              'reported' => '2017-06-30',
                                                              'distribution' => 'Archive-Zip',
                                                              'severity' => 'high',
                                                              'affected_versions' => '<2.0131',
                                                              'cves' => [
                                                                          'CVE-2018-10860'
                                                                        ],
                                                              'references' => [
                                                                                'https://security-tracker.debian.org/tracker/CVE-2017-10672',
                                                                                'https://github.com/shlomif/perl-XML-LibXML/pull/8'
                                                                              ]
                                                            }
                                                          ]
                                        },
                       'Mojolicious' => {
                                          'versions' => [
                                                          {
                                                            'date' => '2010-02-11T02:04:14',
                                                            'version' => '0.999920'
                                                          },
                                                          {
                                                            'date' => '2010-02-11T02:55:03',
                                                            'version' => '0.999921'
                                                          },
                                                          {
                                                            'date' => '2010-02-26T18:50:34',
                                                            'version' => '0.999922'
                                                          },
                                                          {
                                                            'date' => '2010-03-08T20:03:52',
                                                            'version' => '0.999923'
                                                          },
                                                          {
                                                            'version' => '0.999924',
                                                            'date' => '2010-03-20T22:56:55'
                                                          },
                                                          {
                                                            'date' => '2010-06-07T22:33:12',
                                                            'version' => '0.999925'
                                                          },
                                                          {
                                                            'version' => '0.999926',
                                                            'date' => '2010-06-11T10:33:01'
                                                          },
                                                          {
                                                            'version' => '0.999927',
                                                            'date' => '2010-08-15T13:48:19'
                                                          },
                                                          {
                                                            'version' => '0.999928',
                                                            'date' => '2010-08-17T17:41:47'
                                                          },
                                                          {
                                                            'version' => '0.999929',
                                                            'date' => '2010-08-17T17:54:45'
                                                          },
                                                          {
                                                            'version' => '0.999930',
                                                            'date' => '2010-10-19T13:57:49'
                                                          },
                                                          {
                                                            'date' => '2010-10-26T04:44:54',
                                                            'version' => '0.999931'
                                                          },
                                                          {
                                                            'version' => '0.999932',
                                                            'date' => '2010-10-30T00:54:42'
                                                          },
                                                          {
                                                            'version' => '0.999933',
                                                            'date' => '2010-10-30T19:46:09'
                                                          },
                                                          {
                                                            'version' => '0.999934',
                                                            'date' => '2010-11-01T00:33:14'
                                                          },
                                                          {
                                                            'version' => '0.999935',
                                                            'date' => '2010-11-03T20:34:11'
                                                          },
                                                          {
                                                            'date' => '2010-11-04T23:48:46',
                                                            'version' => '0.999936'
                                                          },
                                                          {
                                                            'version' => '0.999937',
                                                            'date' => '2010-11-09T20:13:52'
                                                          },
                                                          {
                                                            'date' => '2010-11-09T21:24:17',
                                                            'version' => '0.999938'
                                                          },
                                                          {
                                                            'date' => '2010-11-15T17:56:49',
                                                            'version' => '0.999939'
                                                          },
                                                          {
                                                            'date' => '2010-11-15T23:18:40',
                                                            'version' => '0.999940'
                                                          },
                                                          {
                                                            'version' => '0.999941',
                                                            'date' => '2010-11-19T14:22:51'
                                                          },
                                                          {
                                                            'version' => '0.999950',
                                                            'date' => '2010-12-01T18:57:50'
                                                          },
                                                          {
                                                            'date' => '2010-12-26T14:55:33',
                                                            'version' => '1.0'
                                                          },
                                                          {
                                                            'version' => '1.01',
                                                            'date' => '2011-01-06T12:00:46'
                                                          },
                                                          {
                                                            'date' => '2011-02-14T03:22:27',
                                                            'version' => '1.1'
                                                          },
                                                          {
                                                            'version' => '1.11',
                                                            'date' => '2011-02-18T17:07:03'
                                                          },
                                                          {
                                                            'version' => '1.12',
                                                            'date' => '2011-03-10T10:05:32'
                                                          },
                                                          {
                                                            'date' => '2011-03-14T11:58:23',
                                                            'version' => '1.13'
                                                          },
                                                          {
                                                            'date' => '2011-03-17T13:24:28',
                                                            'version' => '1.14'
                                                          },
                                                          {
                                                            'version' => '1.15',
                                                            'date' => '2011-03-18T18:31:34'
                                                          },
                                                          {
                                                            'version' => '1.16',
                                                            'date' => '2011-04-15T09:07:17'
                                                          },
                                                          {
                                                            'version' => '1.17',
                                                            'date' => '2011-04-18T21:49:07'
                                                          },
                                                          {
                                                            'version' => '1.18',
                                                            'date' => '2011-04-19T21:03:20'
                                                          },
                                                          {
                                                            'date' => '2011-04-19T22:17:44',
                                                            'version' => '1.19'
                                                          },
                                                          {
                                                            'date' => '2011-04-20T10:39:46',
                                                            'version' => '1.20'
                                                          },
                                                          {
                                                            'date' => '2011-04-20T15:29:17',
                                                            'version' => '1.21'
                                                          },
                                                          {
                                                            'date' => '2011-05-02T07:00:00',
                                                            'version' => '1.22'
                                                          },
                                                          {
                                                            'version' => '1.31',
                                                            'date' => '2011-05-08T17:00:10'
                                                          },
                                                          {
                                                            'version' => '1.32',
                                                            'date' => '2011-05-11T13:29:59'
                                                          },
                                                          {
                                                            'version' => '1.33',
                                                            'date' => '2011-05-20T12:32:57'
                                                          },
                                                          {
                                                            'date' => '2011-05-22T13:20:40',
                                                            'version' => '1.34'
                                                          },
                                                          {
                                                            'version' => '1.4',
                                                            'date' => '2011-06-02T09:03:36'
                                                          },
                                                          {
                                                            'version' => '1.41',
                                                            'date' => '2011-06-03T10:12:43'
                                                          },
                                                          {
                                                            'version' => '1.42',
                                                            'date' => '2011-06-09T14:12:56'
                                                          },
                                                          {
                                                            'date' => '2011-06-13T14:05:24',
                                                            'version' => '1.43'
                                                          },
                                                          {
                                                            'version' => '1.44',
                                                            'date' => '2011-06-18T18:14:22'
                                                          },
                                                          {
                                                            'date' => '2011-06-20T00:25:16',
                                                            'version' => '1.45'
                                                          },
                                                          {
                                                            'version' => '1.46',
                                                            'date' => '2011-06-21T04:56:47'
                                                          },
                                                          {
                                                            'version' => '1.47',
                                                            'date' => '2011-06-22T13:03:42'
                                                          },
                                                          {
                                                            'date' => '2011-06-24T12:01:47',
                                                            'version' => '1.48'
                                                          },
                                                          {
                                                            'date' => '2011-06-30T15:18:18',
                                                            'version' => '1.49'
                                                          },
                                                          {
                                                            'version' => '1.50',
                                                            'date' => '2011-07-01T10:26:00'
                                                          },
                                                          {
                                                            'version' => '1.51',
                                                            'date' => '2011-07-01T13:59:47'
                                                          },
                                                          {
                                                            'version' => '1.52',
                                                            'date' => '2011-07-01T17:48:50'
                                                          },
                                                          {
                                                            'version' => '1.53',
                                                            'date' => '2011-07-02T11:48:49'
                                                          },
                                                          {
                                                            'date' => '2011-07-03T18:04:37',
                                                            'version' => '1.54'
                                                          },
                                                          {
                                                            'date' => '2011-07-04T21:23:51',
                                                            'version' => '1.55'
                                                          },
                                                          {
                                                            'date' => '2011-07-05T20:49:36',
                                                            'version' => '1.56'
                                                          },
                                                          {
                                                            'date' => '2011-07-07T02:00:07',
                                                            'version' => '1.57'
                                                          },
                                                          {
                                                            'date' => '2011-07-07T19:52:59',
                                                            'version' => '1.58'
                                                          },
                                                          {
                                                            'version' => '1.59',
                                                            'date' => '2011-07-08T04:58:56'
                                                          },
                                                          {
                                                            'version' => '1.60',
                                                            'date' => '2011-07-08T20:44:55'
                                                          },
                                                          {
                                                            'version' => '1.61',
                                                            'date' => '2011-07-09T19:36:58'
                                                          },
                                                          {
                                                            'version' => '1.62',
                                                            'date' => '2011-07-10T00:40:32'
                                                          },
                                                          {
                                                            'version' => '1.63',
                                                            'date' => '2011-07-10T03:19:49'
                                                          },
                                                          {
                                                            'version' => '1.64',
                                                            'date' => '2011-07-10T05:51:47'
                                                          },
                                                          {
                                                            'version' => '1.65',
                                                            'date' => '2011-07-25T18:13:25'
                                                          },
                                                          {
                                                            'version' => '1.66',
                                                            'date' => '2011-07-26T23:14:38'
                                                          },
                                                          {
                                                            'date' => '2011-07-27T13:57:06',
                                                            'version' => '1.67'
                                                          },
                                                          {
                                                            'version' => '1.68',
                                                            'date' => '2011-07-29T18:39:20'
                                                          },
                                                          {
                                                            'date' => '2011-08-03T14:32:24',
                                                            'version' => '1.69'
                                                          },
                                                          {
                                                            'version' => '1.70',
                                                            'date' => '2011-08-04T15:34:41'
                                                          },
                                                          {
                                                            'date' => '2011-08-05T04:01:50',
                                                            'version' => '1.71'
                                                          },
                                                          {
                                                            'date' => '2011-08-05T20:07:50',
                                                            'version' => '1.72'
                                                          },
                                                          {
                                                            'version' => '1.73',
                                                            'date' => '2011-08-09T10:07:19'
                                                          },
                                                          {
                                                            'date' => '2011-08-09T12:09:49',
                                                            'version' => '1.74'
                                                          },
                                                          {
                                                            'version' => '1.75',
                                                            'date' => '2011-08-12T13:14:07'
                                                          },
                                                          {
                                                            'date' => '2011-08-12T14:54:00',
                                                            'version' => '1.76'
                                                          },
                                                          {
                                                            'date' => '2011-08-14T20:48:58',
                                                            'version' => '1.77'
                                                          },
                                                          {
                                                            'version' => '1.78',
                                                            'date' => '2011-08-16T13:22:48'
                                                          },
                                                          {
                                                            'date' => '2011-08-17T17:43:58',
                                                            'version' => '1.79'
                                                          },
                                                          {
                                                            'date' => '2011-08-17T19:08:11',
                                                            'version' => '1.80'
                                                          },
                                                          {
                                                            'version' => '1.81',
                                                            'date' => '2011-08-19T02:48:39'
                                                          },
                                                          {
                                                            'version' => '1.82',
                                                            'date' => '2011-08-19T04:55:49'
                                                          },
                                                          {
                                                            'date' => '2011-08-19T05:21:15',
                                                            'version' => '1.83'
                                                          },
                                                          {
                                                            'date' => '2011-08-19T18:08:30',
                                                            'version' => '1.84'
                                                          },
                                                          {
                                                            'date' => '2011-08-20T00:19:42',
                                                            'version' => '1.85'
                                                          },
                                                          {
                                                            'date' => '2011-08-21T18:59:13',
                                                            'version' => '1.86'
                                                          },
                                                          {
                                                            'version' => '1.87',
                                                            'date' => '2011-08-23T00:49:19'
                                                          },
                                                          {
                                                            'date' => '2011-08-23T19:20:37',
                                                            'version' => '1.88'
                                                          },
                                                          {
                                                            'date' => '2011-08-23T21:15:42',
                                                            'version' => '1.89'
                                                          },
                                                          {
                                                            'date' => '2011-08-24T19:01:47',
                                                            'version' => '1.90'
                                                          },
                                                          {
                                                            'version' => '1.91',
                                                            'date' => '2011-08-25T05:54:05'
                                                          },
                                                          {
                                                            'date' => '2011-08-26T00:47:54',
                                                            'version' => '1.92'
                                                          },
                                                          {
                                                            'date' => '2011-08-27T09:11:59',
                                                            'version' => '1.93'
                                                          },
                                                          {
                                                            'date' => '2011-08-27T10:52:14',
                                                            'version' => '1.94'
                                                          },
                                                          {
                                                            'version' => '1.95',
                                                            'date' => '2011-09-01T20:50:35'
                                                          },
                                                          {
                                                            'date' => '2011-09-01T22:42:14',
                                                            'version' => '1.96'
                                                          },
                                                          {
                                                            'date' => '2011-09-03T10:32:15',
                                                            'version' => '1.97'
                                                          },
                                                          {
                                                            'date' => '2011-09-14T18:21:20',
                                                            'version' => '1.98'
                                                          },
                                                          {
                                                            'version' => '1.99',
                                                            'date' => '2011-09-29T08:27:22'
                                                          },
                                                          {
                                                            'date' => '2011-10-17T16:25:55',
                                                            'version' => '2.0'
                                                          },
                                                          {
                                                            'date' => '2011-10-19T12:49:44',
                                                            'version' => '2.01'
                                                          },
                                                          {
                                                            'date' => '2011-10-19T23:41:41',
                                                            'version' => '2.02'
                                                          },
                                                          {
                                                            'date' => '2011-10-20T12:24:36',
                                                            'version' => '2.03'
                                                          },
                                                          {
                                                            'version' => '2.04',
                                                            'date' => '2011-10-21T15:37:59'
                                                          },
                                                          {
                                                            'date' => '2011-10-22T16:36:22',
                                                            'version' => '2.05'
                                                          },
                                                          {
                                                            'version' => '2.06',
                                                            'date' => '2011-10-22T21:44:31'
                                                          },
                                                          {
                                                            'version' => '2.07',
                                                            'date' => '2011-10-23T00:39:23'
                                                          },
                                                          {
                                                            'date' => '2011-10-23T01:30:44',
                                                            'version' => '2.08'
                                                          },
                                                          {
                                                            'date' => '2011-10-23T02:13:30',
                                                            'version' => '2.09'
                                                          },
                                                          {
                                                            'version' => '2.10',
                                                            'date' => '2011-10-25T02:22:41'
                                                          },
                                                          {
                                                            'version' => '2.11',
                                                            'date' => '2011-10-25T18:47:46'
                                                          },
                                                          {
                                                            'version' => '2.12',
                                                            'date' => '2011-10-27T01:54:39'
                                                          },
                                                          {
                                                            'version' => '2.13',
                                                            'date' => '2011-10-27T19:15:21'
                                                          },
                                                          {
                                                            'date' => '2011-10-28T20:28:23',
                                                            'version' => '2.14'
                                                          },
                                                          {
                                                            'date' => '2011-10-29T04:29:30',
                                                            'version' => '2.15'
                                                          },
                                                          {
                                                            'date' => '2011-10-29T20:52:07',
                                                            'version' => '2.16'
                                                          },
                                                          {
                                                            'version' => '2.17',
                                                            'date' => '2011-10-30T00:55:35'
                                                          },
                                                          {
                                                            'date' => '2011-10-30T18:03:30',
                                                            'version' => '2.18'
                                                          },
                                                          {
                                                            'version' => '2.19',
                                                            'date' => '2011-10-31T09:07:02'
                                                          },
                                                          {
                                                            'version' => '2.20',
                                                            'date' => '2011-11-01T00:40:20'
                                                          },
                                                          {
                                                            'date' => '2011-11-02T01:29:01',
                                                            'version' => '2.21'
                                                          },
                                                          {
                                                            'date' => '2011-11-03T15:21:43',
                                                            'version' => '2.22'
                                                          },
                                                          {
                                                            'version' => '2.23',
                                                            'date' => '2011-11-04T18:45:33'
                                                          },
                                                          {
                                                            'version' => '2.24',
                                                            'date' => '2011-11-05T16:16:00'
                                                          },
                                                          {
                                                            'date' => '2011-11-08T21:13:48',
                                                            'version' => '2.25'
                                                          },
                                                          {
                                                            'date' => '2011-11-10T16:53:32',
                                                            'version' => '2.26'
                                                          },
                                                          {
                                                            'date' => '2011-11-16T20:59:52',
                                                            'version' => '2.27'
                                                          },
                                                          {
                                                            'version' => '2.28',
                                                            'date' => '2011-11-17T23:44:36'
                                                          },
                                                          {
                                                            'date' => '2011-11-19T20:10:28',
                                                            'version' => '2.29'
                                                          },
                                                          {
                                                            'date' => '2011-11-20T00:19:04',
                                                            'version' => '2.30'
                                                          },
                                                          {
                                                            'date' => '2011-11-20T22:25:03',
                                                            'version' => '2.31'
                                                          },
                                                          {
                                                            'version' => '2.32',
                                                            'date' => '2011-11-24T10:31:31'
                                                          },
                                                          {
                                                            'version' => '2.33',
                                                            'date' => '2011-11-28T12:32:13'
                                                          },
                                                          {
                                                            'date' => '2011-11-28T14:02:31',
                                                            'version' => '2.34'
                                                          },
                                                          {
                                                            'version' => '2.35',
                                                            'date' => '2011-12-01T14:19:35'
                                                          },
                                                          {
                                                            'date' => '2011-12-05T10:52:35',
                                                            'version' => '2.36'
                                                          },
                                                          {
                                                            'version' => '2.37',
                                                            'date' => '2011-12-10T18:18:16'
                                                          },
                                                          {
                                                            'version' => '2.38',
                                                            'date' => '2011-12-17T12:03:38'
                                                          },
                                                          {
                                                            'date' => '2011-12-22T12:31:43',
                                                            'version' => '2.39'
                                                          },
                                                          {
                                                            'date' => '2011-12-24T13:04:21',
                                                            'version' => '2.40'
                                                          },
                                                          {
                                                            'date' => '2011-12-28T16:09:18',
                                                            'version' => '2.41'
                                                          },
                                                          {
                                                            'version' => '2.42',
                                                            'date' => '2012-01-02T17:15:52'
                                                          },
                                                          {
                                                            'date' => '2012-01-08T03:43:27',
                                                            'version' => '2.43'
                                                          },
                                                          {
                                                            'date' => '2012-01-17T23:21:12',
                                                            'version' => '2.44'
                                                          },
                                                          {
                                                            'version' => '2.45',
                                                            'date' => '2012-01-18T15:23:03'
                                                          },
                                                          {
                                                            'version' => '2.46',
                                                            'date' => '2012-01-25T18:20:48'
                                                          },
                                                          {
                                                            'date' => '2012-02-06T16:28:27',
                                                            'version' => '2.47'
                                                          },
                                                          {
                                                            'version' => '2.48',
                                                            'date' => '2012-02-09T07:04:28'
                                                          },
                                                          {
                                                            'date' => '2012-02-13T19:45:00',
                                                            'version' => '2.49'
                                                          },
                                                          {
                                                            'version' => '2.50',
                                                            'date' => '2012-02-18T01:18:38'
                                                          },
                                                          {
                                                            'version' => '2.51',
                                                            'date' => '2012-02-19T12:32:58'
                                                          },
                                                          {
                                                            'version' => '2.52',
                                                            'date' => '2012-02-24T15:01:33'
                                                          },
                                                          {
                                                            'date' => '2012-02-25T05:53:29',
                                                            'version' => '2.53'
                                                          },
                                                          {
                                                            'date' => '2012-02-27T15:31:19',
                                                            'version' => '2.54'
                                                          },
                                                          {
                                                            'date' => '2012-02-27T19:26:41',
                                                            'version' => '2.55'
                                                          },
                                                          {
                                                            'version' => '2.56',
                                                            'date' => '2012-03-01T21:07:06'
                                                          },
                                                          {
                                                            'version' => '2.57',
                                                            'date' => '2012-03-03T22:01:50'
                                                          },
                                                          {
                                                            'version' => '2.58',
                                                            'date' => '2012-03-09T18:38:46'
                                                          },
                                                          {
                                                            'date' => '2012-03-09T19:02:23',
                                                            'version' => '2.59'
                                                          },
                                                          {
                                                            'date' => '2012-03-13T16:50:25',
                                                            'version' => '2.60'
                                                          },
                                                          {
                                                            'date' => '2012-03-14T00:41:48',
                                                            'version' => '2.61'
                                                          },
                                                          {
                                                            'date' => '2012-03-17T09:05:12',
                                                            'version' => '2.62'
                                                          },
                                                          {
                                                            'version' => '2.63',
                                                            'date' => '2012-03-20T18:39:51'
                                                          },
                                                          {
                                                            'version' => '2.64',
                                                            'date' => '2012-03-21T01:23:59'
                                                          },
                                                          {
                                                            'version' => '2.65',
                                                            'date' => '2012-03-22T22:06:10'
                                                          },
                                                          {
                                                            'date' => '2012-03-23T16:16:55',
                                                            'version' => '2.66'
                                                          },
                                                          {
                                                            'version' => '2.67',
                                                            'date' => '2012-03-24T14:29:35'
                                                          },
                                                          {
                                                            'date' => '2012-03-24T14:59:52',
                                                            'version' => '2.68'
                                                          },
                                                          {
                                                            'date' => '2012-03-27T12:53:44',
                                                            'version' => '2.69'
                                                          },
                                                          {
                                                            'version' => '2.70',
                                                            'date' => '2012-03-30T21:24:44'
                                                          },
                                                          {
                                                            'date' => '2012-04-03T01:46:31',
                                                            'version' => '2.71'
                                                          },
                                                          {
                                                            'version' => '2.72',
                                                            'date' => '2012-04-03T13:16:07'
                                                          },
                                                          {
                                                            'date' => '2012-04-03T17:10:05',
                                                            'version' => '2.73'
                                                          },
                                                          {
                                                            'version' => '2.74',
                                                            'date' => '2012-04-03T22:33:05'
                                                          },
                                                          {
                                                            'date' => '2012-04-05T01:57:10',
                                                            'version' => '2.75'
                                                          },
                                                          {
                                                            'date' => '2012-04-05T03:52:05',
                                                            'version' => '2.76'
                                                          },
                                                          {
                                                            'date' => '2012-04-09T12:36:15',
                                                            'version' => '2.77'
                                                          },
                                                          {
                                                            'version' => '2.78',
                                                            'date' => '2012-04-09T18:54:51'
                                                          },
                                                          {
                                                            'date' => '2012-04-10T10:58:23',
                                                            'version' => '2.79'
                                                          },
                                                          {
                                                            'version' => '2.80',
                                                            'date' => '2012-04-10T14:25:57'
                                                          },
                                                          {
                                                            'version' => '2.81',
                                                            'date' => '2012-04-15T18:49:31'
                                                          },
                                                          {
                                                            'version' => '2.82',
                                                            'date' => '2012-04-16T21:09:32'
                                                          },
                                                          {
                                                            'date' => '2012-04-18T18:51:37',
                                                            'version' => '2.83'
                                                          },
                                                          {
                                                            'date' => '2012-04-18T21:29:14',
                                                            'version' => '2.84'
                                                          },
                                                          {
                                                            'version' => '2.85',
                                                            'date' => '2012-04-19T15:37:54'
                                                          },
                                                          {
                                                            'version' => '2.86',
                                                            'date' => '2012-04-23T12:21:14'
                                                          },
                                                          {
                                                            'date' => '2012-04-23T14:19:09',
                                                            'version' => '2.87'
                                                          },
                                                          {
                                                            'version' => '2.88',
                                                            'date' => '2012-04-24T02:15:58'
                                                          },
                                                          {
                                                            'date' => '2012-04-24T20:08:49',
                                                            'version' => '2.89'
                                                          },
                                                          {
                                                            'date' => '2012-04-25T11:35:38',
                                                            'version' => '2.90'
                                                          },
                                                          {
                                                            'date' => '2012-04-26T19:20:37',
                                                            'version' => '2.91'
                                                          },
                                                          {
                                                            'version' => '2.92',
                                                            'date' => '2012-04-30T16:50:01'
                                                          },
                                                          {
                                                            'version' => '2.93',
                                                            'date' => '2012-05-05T22:00:26'
                                                          },
                                                          {
                                                            'date' => '2012-05-10T03:49:57',
                                                            'version' => '2.94'
                                                          },
                                                          {
                                                            'version' => '2.95',
                                                            'date' => '2012-05-10T20:08:54'
                                                          },
                                                          {
                                                            'date' => '2012-05-21T08:26:37',
                                                            'version' => '2.96'
                                                          },
                                                          {
                                                            'version' => '2.97',
                                                            'date' => '2012-05-28T12:11:13'
                                                          },
                                                          {
                                                            'date' => '2012-05-30T18:21:26',
                                                            'version' => '2.98'
                                                          },
                                                          {
                                                            'version' => '3.0',
                                                            'date' => '2012-06-26T06:45:51'
                                                          },
                                                          {
                                                            'date' => '2012-07-01T10:00:07',
                                                            'version' => '3.01'
                                                          },
                                                          {
                                                            'version' => '3.02',
                                                            'date' => '2012-07-03T19:21:54'
                                                          },
                                                          {
                                                            'version' => '3.03',
                                                            'date' => '2012-07-06T21:17:36'
                                                          },
                                                          {
                                                            'version' => '3.04',
                                                            'date' => '2012-07-07T11:29:24'
                                                          },
                                                          {
                                                            'version' => '3.05',
                                                            'date' => '2012-07-07T21:49:48'
                                                          },
                                                          {
                                                            'date' => '2012-07-11T17:27:01',
                                                            'version' => '3.06'
                                                          },
                                                          {
                                                            'version' => '3.07',
                                                            'date' => '2012-07-13T00:25:44'
                                                          },
                                                          {
                                                            'date' => '2012-07-13T21:53:56',
                                                            'version' => '3.08'
                                                          },
                                                          {
                                                            'version' => '3.09',
                                                            'date' => '2012-07-16T19:46:15'
                                                          },
                                                          {
                                                            'version' => '3.10',
                                                            'date' => '2012-07-16T20:00:50'
                                                          },
                                                          {
                                                            'date' => '2012-07-19T01:44:35',
                                                            'version' => '3.11'
                                                          },
                                                          {
                                                            'date' => '2012-07-20T12:30:03',
                                                            'version' => '3.12'
                                                          },
                                                          {
                                                            'date' => '2012-07-24T17:03:04',
                                                            'version' => '3.13'
                                                          },
                                                          {
                                                            'version' => '3.14',
                                                            'date' => '2012-07-27T11:05:47'
                                                          },
                                                          {
                                                            'date' => '2012-07-28T11:32:31',
                                                            'version' => '3.15'
                                                          },
                                                          {
                                                            'version' => '3.16',
                                                            'date' => '2012-07-31T18:55:11'
                                                          },
                                                          {
                                                            'version' => '3.17',
                                                            'date' => '2012-08-01T00:38:50'
                                                          },
                                                          {
                                                            'date' => '2012-08-01T19:15:21',
                                                            'version' => '3.18'
                                                          },
                                                          {
                                                            'date' => '2012-08-02T15:40:34',
                                                            'version' => '3.19'
                                                          },
                                                          {
                                                            'date' => '2012-08-03T23:32:38',
                                                            'version' => '3.20'
                                                          },
                                                          {
                                                            'date' => '2012-08-05T22:32:21',
                                                            'version' => '3.21'
                                                          },
                                                          {
                                                            'date' => '2012-08-06T19:53:03',
                                                            'version' => '3.22'
                                                          },
                                                          {
                                                            'date' => '2012-08-07T03:37:26',
                                                            'version' => '3.23'
                                                          },
                                                          {
                                                            'version' => '3.24',
                                                            'date' => '2012-08-07T20:56:45'
                                                          },
                                                          {
                                                            'date' => '2012-08-08T00:31:31',
                                                            'version' => '3.25'
                                                          },
                                                          {
                                                            'version' => '3.26',
                                                            'date' => '2012-08-08T04:04:18'
                                                          },
                                                          {
                                                            'version' => '3.27',
                                                            'date' => '2012-08-08T21:18:27'
                                                          },
                                                          {
                                                            'date' => '2012-08-10T12:18:38',
                                                            'version' => '3.28'
                                                          },
                                                          {
                                                            'date' => '2012-08-13T13:42:56',
                                                            'version' => '3.29'
                                                          },
                                                          {
                                                            'date' => '2012-08-13T16:14:35',
                                                            'version' => '3.30'
                                                          },
                                                          {
                                                            'date' => '2012-08-15T09:37:25',
                                                            'version' => '3.31'
                                                          },
                                                          {
                                                            'date' => '2012-08-20T12:37:26',
                                                            'version' => '3.32'
                                                          },
                                                          {
                                                            'date' => '2012-08-23T18:34:00',
                                                            'version' => '3.33'
                                                          },
                                                          {
                                                            'date' => '2012-08-24T01:17:41',
                                                            'version' => '3.34'
                                                          },
                                                          {
                                                            'version' => '3.35',
                                                            'date' => '2012-08-27T22:52:31'
                                                          },
                                                          {
                                                            'date' => '2012-08-30T00:59:43',
                                                            'version' => '3.36'
                                                          },
                                                          {
                                                            'version' => '3.37',
                                                            'date' => '2012-09-04T20:50:40'
                                                          },
                                                          {
                                                            'version' => '3.38',
                                                            'date' => '2012-09-07T00:05:53'
                                                          },
                                                          {
                                                            'version' => '3.39',
                                                            'date' => '2012-09-10T11:58:00'
                                                          },
                                                          {
                                                            'version' => '3.40',
                                                            'date' => '2012-09-11T18:03:47'
                                                          },
                                                          {
                                                            'version' => '3.41',
                                                            'date' => '2012-09-13T18:22:49'
                                                          },
                                                          {
                                                            'date' => '2012-09-16T17:29:48',
                                                            'version' => '3.42'
                                                          },
                                                          {
                                                            'version' => '3.43',
                                                            'date' => '2012-09-22T19:40:59'
                                                          },
                                                          {
                                                            'date' => '2012-09-29T11:20:17',
                                                            'version' => '3.44'
                                                          },
                                                          {
                                                            'date' => '2012-10-09T20:39:26',
                                                            'version' => '3.45'
                                                          },
                                                          {
                                                            'date' => '2012-10-10T20:55:33',
                                                            'version' => '3.46'
                                                          },
                                                          {
                                                            'date' => '2012-10-12T23:10:49',
                                                            'version' => '3.47'
                                                          },
                                                          {
                                                            'date' => '2012-10-16T22:51:05',
                                                            'version' => '3.48'
                                                          },
                                                          {
                                                            'version' => '3.49',
                                                            'date' => '2012-10-19T16:34:25'
                                                          },
                                                          {
                                                            'version' => '3.50',
                                                            'date' => '2012-10-20T01:34:34'
                                                          },
                                                          {
                                                            'date' => '2012-10-23T20:23:54',
                                                            'version' => '3.51'
                                                          },
                                                          {
                                                            'date' => '2012-10-26T14:41:25',
                                                            'version' => '3.52'
                                                          },
                                                          {
                                                            'version' => '3.53',
                                                            'date' => '2012-10-31T02:41:01'
                                                          },
                                                          {
                                                            'date' => '2012-11-01T04:36:00',
                                                            'version' => '3.54'
                                                          },
                                                          {
                                                            'date' => '2012-11-08T11:20:15',
                                                            'version' => '3.55'
                                                          },
                                                          {
                                                            'version' => '3.56',
                                                            'date' => '2012-11-09T20:09:37'
                                                          },
                                                          {
                                                            'version' => '3.57',
                                                            'date' => '2012-11-12T19:47:57'
                                                          },
                                                          {
                                                            'version' => '3.58',
                                                            'date' => '2012-11-19T16:05:13'
                                                          },
                                                          {
                                                            'version' => '3.59',
                                                            'date' => '2012-11-20T19:53:03'
                                                          },
                                                          {
                                                            'date' => '2012-11-22T05:12:27',
                                                            'version' => '3.60'
                                                          },
                                                          {
                                                            'date' => '2012-11-25T04:19:47',
                                                            'version' => '3.61'
                                                          },
                                                          {
                                                            'date' => '2012-11-26T00:57:00',
                                                            'version' => '3.62'
                                                          },
                                                          {
                                                            'date' => '2012-11-28T10:17:51',
                                                            'version' => '3.63'
                                                          },
                                                          {
                                                            'version' => '3.64',
                                                            'date' => '2012-12-01T16:39:26'
                                                          },
                                                          {
                                                            'version' => '3.65',
                                                            'date' => '2012-12-08T22:47:54'
                                                          },
                                                          {
                                                            'date' => '2012-12-14T01:03:29',
                                                            'version' => '3.66'
                                                          },
                                                          {
                                                            'version' => '3.67',
                                                            'date' => '2012-12-14T23:48:00'
                                                          },
                                                          {
                                                            'version' => '3.68',
                                                            'date' => '2012-12-16T00:55:55'
                                                          },
                                                          {
                                                            'date' => '2012-12-20T22:47:53',
                                                            'version' => '3.69'
                                                          },
                                                          {
                                                            'version' => '3.70',
                                                            'date' => '2012-12-23T22:18:59'
                                                          },
                                                          {
                                                            'date' => '2013-01-02T11:57:12',
                                                            'version' => '3.71'
                                                          },
                                                          {
                                                            'version' => '3.72',
                                                            'date' => '2013-01-04T22:16:16'
                                                          },
                                                          {
                                                            'date' => '2013-01-06T22:46:48',
                                                            'version' => '3.73'
                                                          },
                                                          {
                                                            'date' => '2013-01-07T18:47:06',
                                                            'version' => '3.74'
                                                          },
                                                          {
                                                            'version' => '3.75',
                                                            'date' => '2013-01-08T16:15:03'
                                                          },
                                                          {
                                                            'date' => '2013-01-10T00:00:19',
                                                            'version' => '3.76'
                                                          },
                                                          {
                                                            'date' => '2013-01-12T00:36:11',
                                                            'version' => '3.77'
                                                          },
                                                          {
                                                            'version' => '3.78',
                                                            'date' => '2013-01-12T23:47:49'
                                                          },
                                                          {
                                                            'version' => '3.79',
                                                            'date' => '2013-01-13T00:50:13'
                                                          },
                                                          {
                                                            'date' => '2013-01-15T05:02:52',
                                                            'version' => '3.80'
                                                          },
                                                          {
                                                            'version' => '3.81',
                                                            'date' => '2013-01-17T21:32:48'
                                                          },
                                                          {
                                                            'date' => '2013-01-18T15:50:23',
                                                            'version' => '3.82'
                                                          },
                                                          {
                                                            'version' => '3.83',
                                                            'date' => '2013-01-27T15:28:40'
                                                          },
                                                          {
                                                            'date' => '2013-01-30T00:32:12',
                                                            'version' => '3.84'
                                                          },
                                                          {
                                                            'version' => '3.85',
                                                            'date' => '2013-02-13T00:56:23'
                                                          },
                                                          {
                                                            'version' => '3.86',
                                                            'date' => '2013-02-22T02:01:13'
                                                          },
                                                          {
                                                            'version' => '3.87',
                                                            'date' => '2013-02-23T19:36:00'
                                                          },
                                                          {
                                                            'date' => '2013-03-03T21:53:52',
                                                            'version' => '3.88'
                                                          },
                                                          {
                                                            'date' => '2013-03-04T16:12:24',
                                                            'version' => '3.89'
                                                          },
                                                          {
                                                            'version' => '3.90',
                                                            'date' => '2013-03-14T20:08:14'
                                                          },
                                                          {
                                                            'date' => '2013-03-17T22:59:42',
                                                            'version' => '3.91'
                                                          },
                                                          {
                                                            'version' => '3.92',
                                                            'date' => '2013-04-03T19:48:34'
                                                          },
                                                          {
                                                            'version' => '3.93',
                                                            'date' => '2013-04-05T21:46:38'
                                                          },
                                                          {
                                                            'date' => '2013-04-08T21:48:55',
                                                            'version' => '3.94'
                                                          },
                                                          {
                                                            'date' => '2013-04-12T03:49:59',
                                                            'version' => '3.95'
                                                          },
                                                          {
                                                            'date' => '2013-04-22T21:34:16',
                                                            'version' => '3.96'
                                                          },
                                                          {
                                                            'version' => '3.97',
                                                            'date' => '2013-04-25T21:49:41'
                                                          },
                                                          {
                                                            'date' => '2013-05-15T20:02:05',
                                                            'version' => '4.0'
                                                          },
                                                          {
                                                            'version' => '4.01',
                                                            'date' => '2013-05-19T17:24:38'
                                                          },
                                                          {
                                                            'date' => '2013-05-20T16:55:00',
                                                            'version' => '4.02'
                                                          },
                                                          {
                                                            'version' => '4.03',
                                                            'date' => '2013-05-21T05:24:56'
                                                          },
                                                          {
                                                            'version' => '4.04',
                                                            'date' => '2013-05-23T21:25:32'
                                                          },
                                                          {
                                                            'version' => '4.05',
                                                            'date' => '2013-05-24T02:59:59'
                                                          },
                                                          {
                                                            'version' => '4.06',
                                                            'date' => '2013-05-24T14:23:41'
                                                          },
                                                          {
                                                            'version' => '4.07',
                                                            'date' => '2013-05-25T18:07:30'
                                                          },
                                                          {
                                                            'date' => '2013-05-30T21:45:51',
                                                            'version' => '4.08'
                                                          },
                                                          {
                                                            'version' => '4.09',
                                                            'date' => '2013-05-31T02:24:29'
                                                          },
                                                          {
                                                            'version' => '4.10',
                                                            'date' => '2013-06-01T02:09:07'
                                                          },
                                                          {
                                                            'version' => '4.11',
                                                            'date' => '2013-06-03T04:34:37'
                                                          },
                                                          {
                                                            'date' => '2013-06-07T01:51:09',
                                                            'version' => '4.12'
                                                          },
                                                          {
                                                            'date' => '2013-06-09T00:25:21',
                                                            'version' => '4.13'
                                                          },
                                                          {
                                                            'version' => '4.14',
                                                            'date' => '2013-06-10T00:23:12'
                                                          },
                                                          {
                                                            'version' => '4.15',
                                                            'date' => '2013-06-18T08:02:11'
                                                          },
                                                          {
                                                            'date' => '2013-06-19T01:27:29',
                                                            'version' => '4.16'
                                                          },
                                                          {
                                                            'version' => '4.17',
                                                            'date' => '2013-07-04T16:14:27'
                                                          },
                                                          {
                                                            'date' => '2013-07-08T09:17:43',
                                                            'version' => '4.18'
                                                          },
                                                          {
                                                            'date' => '2013-07-21T21:47:46',
                                                            'version' => '4.19'
                                                          },
                                                          {
                                                            'version' => '4.20',
                                                            'date' => '2013-07-28T12:53:38'
                                                          },
                                                          {
                                                            'version' => '4.21',
                                                            'date' => '2013-07-28T20:17:31'
                                                          },
                                                          {
                                                            'version' => '4.22',
                                                            'date' => '2013-07-29T19:13:38'
                                                          },
                                                          {
                                                            'date' => '2013-07-31T20:35:17',
                                                            'version' => '4.23'
                                                          },
                                                          {
                                                            'date' => '2013-08-08T21:10:52',
                                                            'version' => '4.24'
                                                          },
                                                          {
                                                            'version' => '4.25',
                                                            'date' => '2013-08-17T20:16:56'
                                                          },
                                                          {
                                                            'date' => '2013-08-18T15:06:51',
                                                            'version' => '4.26'
                                                          },
                                                          {
                                                            'date' => '2013-08-26T15:29:36',
                                                            'version' => '4.27'
                                                          },
                                                          {
                                                            'version' => '4.28',
                                                            'date' => '2013-08-29T16:11:59'
                                                          },
                                                          {
                                                            'date' => '2013-08-31T02:01:44',
                                                            'version' => '4.29'
                                                          },
                                                          {
                                                            'date' => '2013-09-01T21:48:28',
                                                            'version' => '4.30'
                                                          },
                                                          {
                                                            'version' => '4.31',
                                                            'date' => '2013-09-04T20:09:26'
                                                          },
                                                          {
                                                            'date' => '2013-09-06T21:19:59',
                                                            'version' => '4.32'
                                                          },
                                                          {
                                                            'date' => '2013-09-07T20:38:03',
                                                            'version' => '4.33'
                                                          },
                                                          {
                                                            'date' => '2013-09-08T20:58:54',
                                                            'version' => '4.34'
                                                          },
                                                          {
                                                            'version' => '4.35',
                                                            'date' => '2013-09-10T21:40:13'
                                                          },
                                                          {
                                                            'date' => '2013-09-12T21:31:22',
                                                            'version' => '4.36'
                                                          },
                                                          {
                                                            'date' => '2013-09-13T01:32:54',
                                                            'version' => '4.37'
                                                          },
                                                          {
                                                            'version' => '4.38',
                                                            'date' => '2013-09-16T22:01:40'
                                                          },
                                                          {
                                                            'version' => '4.39',
                                                            'date' => '2013-09-17T04:53:49'
                                                          },
                                                          {
                                                            'date' => '2013-09-21T01:15:17',
                                                            'version' => '4.40'
                                                          },
                                                          {
                                                            'version' => '4.41',
                                                            'date' => '2013-09-21T17:25:38'
                                                          },
                                                          {
                                                            'version' => '4.42',
                                                            'date' => '2013-09-30T07:46:05'
                                                          },
                                                          {
                                                            'date' => '2013-10-02T19:16:26',
                                                            'version' => '4.43'
                                                          },
                                                          {
                                                            'date' => '2013-10-04T21:18:14',
                                                            'version' => '4.44'
                                                          },
                                                          {
                                                            'date' => '2013-10-06T15:46:08',
                                                            'version' => '4.45'
                                                          },
                                                          {
                                                            'version' => '4.46',
                                                            'date' => '2013-10-12T17:11:54'
                                                          },
                                                          {
                                                            'version' => '4.47',
                                                            'date' => '2013-10-14T23:51:30'
                                                          },
                                                          {
                                                            'version' => '4.48',
                                                            'date' => '2013-10-16T05:28:45'
                                                          },
                                                          {
                                                            'date' => '2013-10-17T16:53:59',
                                                            'version' => '4.49'
                                                          },
                                                          {
                                                            'date' => '2013-10-23T01:18:55',
                                                            'version' => '4.50'
                                                          },
                                                          {
                                                            'date' => '2013-10-28T17:20:46',
                                                            'version' => '4.51'
                                                          },
                                                          {
                                                            'version' => '4.52',
                                                            'date' => '2013-10-29T06:27:25'
                                                          },
                                                          {
                                                            'version' => '4.53',
                                                            'date' => '2013-10-30T00:21:27'
                                                          },
                                                          {
                                                            'version' => '4.54',
                                                            'date' => '2013-11-07T00:45:35'
                                                          },
                                                          {
                                                            'date' => '2013-11-07T02:38:24',
                                                            'version' => '4.55'
                                                          },
                                                          {
                                                            'version' => '4.56',
                                                            'date' => '2013-11-10T02:56:56'
                                                          },
                                                          {
                                                            'date' => '2013-11-11T20:30:04',
                                                            'version' => '4.57'
                                                          },
                                                          {
                                                            'version' => '4.58',
                                                            'date' => '2013-11-19T20:46:01'
                                                          },
                                                          {
                                                            'version' => '4.59',
                                                            'date' => '2013-12-04T21:35:49'
                                                          },
                                                          {
                                                            'date' => '2013-12-11T16:33:35',
                                                            'version' => '4.60'
                                                          },
                                                          {
                                                            'date' => '2013-12-16T16:59:25',
                                                            'version' => '4.61'
                                                          },
                                                          {
                                                            'version' => '4.62',
                                                            'date' => '2013-12-17T20:35:36'
                                                          },
                                                          {
                                                            'date' => '2013-12-19T22:59:01',
                                                            'version' => '4.63'
                                                          },
                                                          {
                                                            'date' => '2014-01-01T16:20:28',
                                                            'version' => '4.64'
                                                          },
                                                          {
                                                            'date' => '2014-01-02T22:36:45',
                                                            'version' => '4.65'
                                                          },
                                                          {
                                                            'version' => '4.66',
                                                            'date' => '2014-01-04T21:48:06'
                                                          },
                                                          {
                                                            'version' => '4.67',
                                                            'date' => '2014-01-11T17:20:18'
                                                          },
                                                          {
                                                            'version' => '4.68',
                                                            'date' => '2014-01-21T22:24:03'
                                                          },
                                                          {
                                                            'date' => '2014-01-24T04:06:26',
                                                            'version' => '4.69'
                                                          },
                                                          {
                                                            'version' => '4.70',
                                                            'date' => '2014-01-26T22:08:54'
                                                          },
                                                          {
                                                            'date' => '2014-01-28T03:10:15',
                                                            'version' => '4.71'
                                                          },
                                                          {
                                                            'version' => '4.72',
                                                            'date' => '2014-01-29T21:29:25'
                                                          },
                                                          {
                                                            'version' => '4.73',
                                                            'date' => '2014-02-01T05:20:38'
                                                          },
                                                          {
                                                            'date' => '2014-02-02T04:30:05',
                                                            'version' => '4.74'
                                                          },
                                                          {
                                                            'version' => '4.75',
                                                            'date' => '2014-02-02T06:54:56'
                                                          },
                                                          {
                                                            'version' => '4.76',
                                                            'date' => '2014-02-04T22:41:32'
                                                          },
                                                          {
                                                            'date' => '2014-02-06T23:19:13',
                                                            'version' => '4.77'
                                                          },
                                                          {
                                                            'version' => '4.78',
                                                            'date' => '2014-02-08T23:02:08'
                                                          },
                                                          {
                                                            'date' => '2014-02-11T02:49:44',
                                                            'version' => '4.79'
                                                          },
                                                          {
                                                            'version' => '4.80',
                                                            'date' => '2014-02-13T04:30:43'
                                                          },
                                                          {
                                                            'version' => '4.81',
                                                            'date' => '2014-02-15T03:27:30'
                                                          },
                                                          {
                                                            'date' => '2014-02-19T04:11:47',
                                                            'version' => '4.82'
                                                          },
                                                          {
                                                            'date' => '2014-02-19T06:20:46',
                                                            'version' => '4.83'
                                                          },
                                                          {
                                                            'date' => '2014-02-22T22:59:02',
                                                            'version' => '4.84'
                                                          },
                                                          {
                                                            'version' => '4.85',
                                                            'date' => '2014-02-26T22:48:41'
                                                          },
                                                          {
                                                            'date' => '2014-03-03T05:45:32',
                                                            'version' => '4.86'
                                                          },
                                                          {
                                                            'date' => '2014-03-04T07:14:15',
                                                            'version' => '4.87'
                                                          },
                                                          {
                                                            'date' => '2014-03-09T22:42:42',
                                                            'version' => '4.88'
                                                          },
                                                          {
                                                            'version' => '4.89',
                                                            'date' => '2014-03-13T21:30:57'
                                                          },
                                                          {
                                                            'version' => '4.90',
                                                            'date' => '2014-03-16T21:22:35'
                                                          },
                                                          {
                                                            'date' => '2014-03-29T00:05:17',
                                                            'version' => '4.91'
                                                          },
                                                          {
                                                            'date' => '2014-04-08T20:41:54',
                                                            'version' => '4.92'
                                                          },
                                                          {
                                                            'version' => '4.93',
                                                            'date' => '2014-04-13T02:17:03'
                                                          },
                                                          {
                                                            'version' => '4.94',
                                                            'date' => '2014-04-19T23:39:22'
                                                          },
                                                          {
                                                            'version' => '4.95',
                                                            'date' => '2014-04-27T03:27:43'
                                                          },
                                                          {
                                                            'date' => '2014-04-27T20:04:36',
                                                            'version' => '4.96'
                                                          },
                                                          {
                                                            'version' => '4.97',
                                                            'date' => '2014-04-29T22:12:52'
                                                          },
                                                          {
                                                            'version' => '4.98',
                                                            'date' => '2014-05-09T01:57:34'
                                                          },
                                                          {
                                                            'date' => '2014-05-12T00:46:43',
                                                            'version' => '4.99'
                                                          },
                                                          {
                                                            'date' => '2014-05-29T20:15:51',
                                                            'version' => '5.0'
                                                          },
                                                          {
                                                            'version' => '5.01',
                                                            'date' => '2014-05-30T14:51:14'
                                                          },
                                                          {
                                                            'version' => '5.02',
                                                            'date' => '2014-05-31T21:51:34'
                                                          },
                                                          {
                                                            'version' => '5.03',
                                                            'date' => '2014-06-02T22:07:46'
                                                          },
                                                          {
                                                            'date' => '2014-06-03T21:11:50',
                                                            'version' => '5.04'
                                                          },
                                                          {
                                                            'version' => '5.05',
                                                            'date' => '2014-06-08T21:50:53'
                                                          },
                                                          {
                                                            'date' => '2014-06-12T02:08:01',
                                                            'version' => '5.06'
                                                          },
                                                          {
                                                            'date' => '2014-06-13T19:28:04',
                                                            'version' => '5.07'
                                                          },
                                                          {
                                                            'version' => '5.08',
                                                            'date' => '2014-06-16T23:44:48'
                                                          },
                                                          {
                                                            'version' => '5.09',
                                                            'date' => '2014-06-24T15:02:21'
                                                          },
                                                          {
                                                            'date' => '2014-06-28T23:25:12',
                                                            'version' => '5.10'
                                                          },
                                                          {
                                                            'version' => '5.11',
                                                            'date' => '2014-07-03T04:01:24'
                                                          },
                                                          {
                                                            'version' => '5.12',
                                                            'date' => '2014-07-03T23:06:55'
                                                          },
                                                          {
                                                            'date' => '2014-07-13T00:44:29',
                                                            'version' => '5.13'
                                                          },
                                                          {
                                                            'date' => '2014-07-14T22:01:49',
                                                            'version' => '5.14'
                                                          },
                                                          {
                                                            'version' => '5.15',
                                                            'date' => '2014-07-17T17:58:05'
                                                          },
                                                          {
                                                            'version' => '5.16',
                                                            'date' => '2014-07-21T16:01:56'
                                                          },
                                                          {
                                                            'version' => '5.17',
                                                            'date' => '2014-07-24T12:40:41'
                                                          },
                                                          {
                                                            'version' => '5.18',
                                                            'date' => '2014-07-25T20:25:29'
                                                          },
                                                          {
                                                            'date' => '2014-07-26T21:03:13',
                                                            'version' => '5.19'
                                                          },
                                                          {
                                                            'version' => '5.20',
                                                            'date' => '2014-07-26T23:36:18'
                                                          },
                                                          {
                                                            'version' => '5.21',
                                                            'date' => '2014-07-27T18:48:25'
                                                          },
                                                          {
                                                            'version' => '5.22',
                                                            'date' => '2014-07-30T16:42:35'
                                                          },
                                                          {
                                                            'date' => '2014-07-31T21:32:03',
                                                            'version' => '5.23'
                                                          },
                                                          {
                                                            'version' => '5.24',
                                                            'date' => '2014-08-02T21:56:32'
                                                          },
                                                          {
                                                            'date' => '2014-08-07T01:29:20',
                                                            'version' => '5.25'
                                                          },
                                                          {
                                                            'version' => '5.26',
                                                            'date' => '2014-08-09T21:26:37'
                                                          },
                                                          {
                                                            'version' => '5.27',
                                                            'date' => '2014-08-11T14:26:47'
                                                          },
                                                          {
                                                            'date' => '2014-08-13T00:32:33',
                                                            'version' => '5.28'
                                                          },
                                                          {
                                                            'date' => '2014-08-16T12:40:15',
                                                            'version' => '5.29'
                                                          },
                                                          {
                                                            'version' => '5.30',
                                                            'date' => '2014-08-17T21:49:15'
                                                          },
                                                          {
                                                            'date' => '2014-08-19T17:40:27',
                                                            'version' => '5.31'
                                                          },
                                                          {
                                                            'date' => '2014-08-21T18:19:53',
                                                            'version' => '5.32'
                                                          },
                                                          {
                                                            'version' => '5.33',
                                                            'date' => '2014-08-23T22:25:32'
                                                          },
                                                          {
                                                            'version' => '5.34',
                                                            'date' => '2014-08-29T21:53:02'
                                                          },
                                                          {
                                                            'date' => '2014-08-30T21:57:50',
                                                            'version' => '5.35'
                                                          },
                                                          {
                                                            'date' => '2014-09-02T00:20:21',
                                                            'version' => '5.36'
                                                          },
                                                          {
                                                            'date' => '2014-09-03T20:55:45',
                                                            'version' => '5.37'
                                                          },
                                                          {
                                                            'version' => '5.38',
                                                            'date' => '2014-09-05T21:57:34'
                                                          },
                                                          {
                                                            'date' => '2014-09-07T03:18:45',
                                                            'version' => '5.39'
                                                          },
                                                          {
                                                            'date' => '2014-09-12T01:06:33',
                                                            'version' => '5.40'
                                                          },
                                                          {
                                                            'date' => '2014-09-13T21:24:03',
                                                            'version' => '5.41'
                                                          },
                                                          {
                                                            'date' => '2014-09-17T21:54:39',
                                                            'version' => '5.42'
                                                          },
                                                          {
                                                            'date' => '2014-09-22T00:14:24',
                                                            'version' => '5.43'
                                                          },
                                                          {
                                                            'version' => '5.44',
                                                            'date' => '2014-09-23T00:49:52'
                                                          },
                                                          {
                                                            'version' => '5.46',
                                                            'date' => '2014-09-27T03:21:55'
                                                          },
                                                          {
                                                            'date' => '2014-09-27T03:24:38',
                                                            'version' => '5.45'
                                                          },
                                                          {
                                                            'version' => '5.47',
                                                            'date' => '2014-09-28T03:31:15'
                                                          },
                                                          {
                                                            'date' => '2014-10-07T23:08:14',
                                                            'version' => '5.48'
                                                          },
                                                          {
                                                            'version' => '5.49',
                                                            'date' => '2014-10-10T21:12:14'
                                                          },
                                                          {
                                                            'version' => '5.50',
                                                            'date' => '2014-10-15T22:00:04'
                                                          },
                                                          {
                                                            'version' => '5.51',
                                                            'date' => '2014-10-17T21:48:17'
                                                          },
                                                          {
                                                            'version' => '5.52',
                                                            'date' => '2014-10-18T20:49:34'
                                                          },
                                                          {
                                                            'version' => '5.53',
                                                            'date' => '2014-10-20T23:34:37'
                                                          },
                                                          {
                                                            'version' => '5.54',
                                                            'date' => '2014-10-23T22:51:06'
                                                          },
                                                          {
                                                            'version' => '5.55',
                                                            'date' => '2014-10-29T00:58:34'
                                                          },
                                                          {
                                                            'version' => '5.56',
                                                            'date' => '2014-10-30T00:23:25'
                                                          },
                                                          {
                                                            'version' => '5.57',
                                                            'date' => '2014-11-02T22:52:07'
                                                          },
                                                          {
                                                            'date' => '2014-11-07T00:04:47',
                                                            'version' => '5.58'
                                                          },
                                                          {
                                                            'date' => '2014-11-08T00:26:41',
                                                            'version' => '5.59'
                                                          },
                                                          {
                                                            'date' => '2014-11-12T01:31:36',
                                                            'version' => '5.60'
                                                          },
                                                          {
                                                            'version' => '5.61',
                                                            'date' => '2014-11-15T00:46:43'
                                                          },
                                                          {
                                                            'version' => '5.62',
                                                            'date' => '2014-11-18T18:24:54'
                                                          },
                                                          {
                                                            'date' => '2014-11-22T03:52:56',
                                                            'version' => '5.63'
                                                          },
                                                          {
                                                            'version' => '5.64',
                                                            'date' => '2014-11-23T02:12:00'
                                                          },
                                                          {
                                                            'version' => '5.65',
                                                            'date' => '2014-11-25T03:23:01'
                                                          },
                                                          {
                                                            'version' => '5.66',
                                                            'date' => '2014-11-27T03:13:19'
                                                          },
                                                          {
                                                            'version' => '5.67',
                                                            'date' => '2014-11-27T06:19:49'
                                                          },
                                                          {
                                                            'date' => '2014-12-03T04:36:04',
                                                            'version' => '5.68'
                                                          },
                                                          {
                                                            'version' => '5.69',
                                                            'date' => '2014-12-13T02:19:36'
                                                          },
                                                          {
                                                            'date' => '2014-12-18T00:12:31',
                                                            'version' => '5.70'
                                                          },
                                                          {
                                                            'date' => '2015-01-01T22:44:58',
                                                            'version' => '5.71'
                                                          },
                                                          {
                                                            'date' => '2015-01-11T20:02:04',
                                                            'version' => '5.72'
                                                          },
                                                          {
                                                            'date' => '2015-01-23T16:29:22',
                                                            'version' => '5.73'
                                                          },
                                                          {
                                                            'date' => '2015-01-24T13:32:51',
                                                            'version' => '5.74'
                                                          },
                                                          {
                                                            'version' => '5.75',
                                                            'date' => '2015-01-27T04:08:19'
                                                          },
                                                          {
                                                            'date' => '2015-02-02T19:36:16',
                                                            'version' => '5.76'
                                                          },
                                                          {
                                                            'date' => '2015-02-03T02:37:04',
                                                            'version' => '5.77'
                                                          },
                                                          {
                                                            'date' => '2015-02-13T00:21:48',
                                                            'version' => '5.78'
                                                          },
                                                          {
                                                            'version' => '5.79',
                                                            'date' => '2015-02-13T05:32:50'
                                                          },
                                                          {
                                                            'date' => '2015-02-18T05:24:00',
                                                            'version' => '5.80'
                                                          },
                                                          {
                                                            'date' => '2015-02-21T03:30:18',
                                                            'version' => '5.81'
                                                          },
                                                          {
                                                            'version' => '5.82',
                                                            'date' => '2015-02-23T03:05:04'
                                                          },
                                                          {
                                                            'version' => '6.0',
                                                            'date' => '2015-02-26T22:17:01'
                                                          },
                                                          {
                                                            'date' => '2015-03-03T16:12:16',
                                                            'version' => '6.01'
                                                          },
                                                          {
                                                            'date' => '2015-03-10T02:53:22',
                                                            'version' => '6.02'
                                                          },
                                                          {
                                                            'date' => '2015-03-16T04:43:10',
                                                            'version' => '6.03'
                                                          },
                                                          {
                                                            'date' => '2015-03-23T04:42:27',
                                                            'version' => '6.04'
                                                          },
                                                          {
                                                            'version' => '6.05',
                                                            'date' => '2015-03-25T05:08:15'
                                                          },
                                                          {
                                                            'date' => '2015-04-07T00:55:21',
                                                            'version' => '6.06'
                                                          },
                                                          {
                                                            'version' => '6.07',
                                                            'date' => '2015-04-07T17:38:01'
                                                          },
                                                          {
                                                            'version' => '6.08',
                                                            'date' => '2015-04-09T22:03:46'
                                                          },
                                                          {
                                                            'date' => '2015-04-26T05:10:45',
                                                            'version' => '6.09'
                                                          },
                                                          {
                                                            'date' => '2015-04-27T02:01:03',
                                                            'version' => '6.10'
                                                          },
                                                          {
                                                            'version' => '6.11',
                                                            'date' => '2015-05-16T22:14:01'
                                                          },
                                                          {
                                                            'date' => '2015-06-18T21:48:20',
                                                            'version' => '6.12'
                                                          },
                                                          {
                                                            'date' => '2015-08-20T06:09:39',
                                                            'version' => '6.16'
                                                          },
                                                          {
                                                            'version' => '6.17',
                                                            'date' => '2015-08-22T19:38:51'
                                                          },
                                                          {
                                                            'date' => '2015-09-02T17:26:36',
                                                            'version' => '6.18'
                                                          },
                                                          {
                                                            'version' => '6.19',
                                                            'date' => '2015-09-12T23:37:29'
                                                          },
                                                          {
                                                            'version' => '6.20',
                                                            'date' => '2015-09-16T22:50:30'
                                                          },
                                                          {
                                                            'date' => '2015-09-23T01:05:04',
                                                            'version' => '6.21'
                                                          },
                                                          {
                                                            'version' => '6.22',
                                                            'date' => '2015-09-27T01:03:32'
                                                          },
                                                          {
                                                            'date' => '2015-10-07T18:17:26',
                                                            'version' => '6.23'
                                                          },
                                                          {
                                                            'date' => '2015-10-13T22:54:46',
                                                            'version' => '6.24'
                                                          },
                                                          {
                                                            'version' => '6.25',
                                                            'date' => '2015-10-22T02:49:47'
                                                          },
                                                          {
                                                            'version' => '6.26',
                                                            'date' => '2015-10-29T00:29:07'
                                                          },
                                                          {
                                                            'date' => '2015-10-30T00:07:08',
                                                            'version' => '6.27'
                                                          },
                                                          {
                                                            'version' => '6.28',
                                                            'date' => '2015-11-02T15:17:16'
                                                          },
                                                          {
                                                            'version' => '6.30',
                                                            'date' => '2015-11-12T02:59:43'
                                                          },
                                                          {
                                                            'version' => '6.31',
                                                            'date' => '2015-11-14T19:38:51'
                                                          },
                                                          {
                                                            'date' => '2015-11-18T18:16:15',
                                                            'version' => '6.32'
                                                          },
                                                          {
                                                            'version' => '6.33',
                                                            'date' => '2015-11-22T16:47:00'
                                                          },
                                                          {
                                                            'version' => '6.40',
                                                            'date' => '2016-01-13T20:08:22'
                                                          },
                                                          {
                                                            'date' => '2016-01-24T22:01:52',
                                                            'version' => '6.42'
                                                          },
                                                          {
                                                            'date' => '2016-02-01T16:15:40',
                                                            'version' => '6.43'
                                                          },
                                                          {
                                                            'date' => '2016-02-05T22:42:51',
                                                            'version' => '6.44'
                                                          },
                                                          {
                                                            'date' => '2016-02-09T23:29:35',
                                                            'version' => '6.45'
                                                          },
                                                          {
                                                            'version' => '6.46',
                                                            'date' => '2016-02-14T00:51:10'
                                                          },
                                                          {
                                                            'date' => '2016-02-19T23:09:15',
                                                            'version' => '6.47'
                                                          },
                                                          {
                                                            'version' => '6.48',
                                                            'date' => '2016-02-24T17:07:45'
                                                          },
                                                          {
                                                            'date' => '2016-02-26T22:47:33',
                                                            'version' => '6.49'
                                                          },
                                                          {
                                                            'version' => '6.50',
                                                            'date' => '2016-02-27T00:12:03'
                                                          },
                                                          {
                                                            'date' => '2016-02-29T23:03:44',
                                                            'version' => '6.51'
                                                          },
                                                          {
                                                            'date' => '2016-03-02T22:24:28',
                                                            'version' => '6.52'
                                                          },
                                                          {
                                                            'version' => '6.53',
                                                            'date' => '2016-03-04T00:58:55'
                                                          },
                                                          {
                                                            'version' => '6.54',
                                                            'date' => '2016-03-07T15:09:42'
                                                          },
                                                          {
                                                            'date' => '2016-03-08T20:42:43',
                                                            'version' => '6.55'
                                                          },
                                                          {
                                                            'version' => '6.56',
                                                            'date' => '2016-03-16T02:42:45'
                                                          },
                                                          {
                                                            'date' => '2016-03-23T04:23:41',
                                                            'version' => '6.57'
                                                          },
                                                          {
                                                            'date' => '2016-04-10T17:11:22',
                                                            'version' => '6.58'
                                                          },
                                                          {
                                                            'version' => '6.59',
                                                            'date' => '2016-04-22T18:45:19'
                                                          },
                                                          {
                                                            'version' => '6.60',
                                                            'date' => '2016-04-26T13:16:04'
                                                          },
                                                          {
                                                            'date' => '2016-05-02T17:31:34',
                                                            'version' => '6.61'
                                                          },
                                                          {
                                                            'version' => '6.62',
                                                            'date' => '2016-05-14T21:05:47'
                                                          },
                                                          {
                                                            'version' => '6.63',
                                                            'date' => '2016-06-03T21:10:48'
                                                          },
                                                          {
                                                            'version' => '6.64',
                                                            'date' => '2016-06-09T16:41:51'
                                                          },
                                                          {
                                                            'date' => '2016-06-14T16:15:21',
                                                            'version' => '6.65'
                                                          },
                                                          {
                                                            'version' => '6.66',
                                                            'date' => '2016-06-16T22:35:28'
                                                          },
                                                          {
                                                            'date' => '2016-07-19T06:21:07',
                                                            'version' => '7.0'
                                                          },
                                                          {
                                                            'version' => '7.01',
                                                            'date' => '2016-08-01T18:46:35'
                                                          },
                                                          {
                                                            'version' => '7.02',
                                                            'date' => '2016-08-17T16:34:19'
                                                          },
                                                          {
                                                            'version' => '7.03',
                                                            'date' => '2016-08-17T16:40:11'
                                                          },
                                                          {
                                                            'date' => '2016-08-29T13:59:45',
                                                            'version' => '7.04'
                                                          },
                                                          {
                                                            'version' => '7.05',
                                                            'date' => '2016-08-29T16:44:18'
                                                          },
                                                          {
                                                            'version' => '7.06',
                                                            'date' => '2016-09-17T21:05:37'
                                                          },
                                                          {
                                                            'date' => '2016-09-20T12:30:54',
                                                            'version' => '7.07'
                                                          },
                                                          {
                                                            'version' => '7.08',
                                                            'date' => '2016-09-23T17:19:00'
                                                          },
                                                          {
                                                            'version' => '7.09',
                                                            'date' => '2016-10-23T09:46:35'
                                                          },
                                                          {
                                                            'version' => '7.10',
                                                            'date' => '2016-11-01T19:02:03'
                                                          },
                                                          {
                                                            'date' => '2016-11-30T09:23:48',
                                                            'version' => '7.11'
                                                          },
                                                          {
                                                            'date' => '2016-12-20T08:41:05',
                                                            'version' => '7.12'
                                                          },
                                                          {
                                                            'version' => '7.13',
                                                            'date' => '2016-12-29T19:40:25'
                                                          },
                                                          {
                                                            'date' => '2017-01-04T22:58:20',
                                                            'version' => '7.14'
                                                          },
                                                          {
                                                            'date' => '2017-01-10T11:42:59',
                                                            'version' => '7.15'
                                                          },
                                                          {
                                                            'version' => '7.16',
                                                            'date' => '2017-01-10T23:52:50'
                                                          },
                                                          {
                                                            'version' => '7.17',
                                                            'date' => '2017-01-11T08:35:01'
                                                          },
                                                          {
                                                            'version' => '7.18',
                                                            'date' => '2017-01-11T22:05:10'
                                                          },
                                                          {
                                                            'version' => '7.19',
                                                            'date' => '2017-01-15T16:05:23'
                                                          },
                                                          {
                                                            'date' => '2017-01-18T09:38:55',
                                                            'version' => '7.20'
                                                          },
                                                          {
                                                            'date' => '2017-01-22T14:29:35',
                                                            'version' => '7.21'
                                                          },
                                                          {
                                                            'version' => '7.22',
                                                            'date' => '2017-01-25T23:09:32'
                                                          },
                                                          {
                                                            'date' => '2017-01-29T21:43:19',
                                                            'version' => '7.23'
                                                          },
                                                          {
                                                            'version' => '7.24',
                                                            'date' => '2017-02-05T21:09:47'
                                                          },
                                                          {
                                                            'version' => '7.25',
                                                            'date' => '2017-02-09T22:51:35'
                                                          },
                                                          {
                                                            'version' => '7.26',
                                                            'date' => '2017-02-15T23:08:52'
                                                          },
                                                          {
                                                            'version' => '7.27',
                                                            'date' => '2017-02-27T17:02:21'
                                                          },
                                                          {
                                                            'date' => '2017-03-07T21:36:36',
                                                            'version' => '7.28'
                                                          },
                                                          {
                                                            'version' => '7.29',
                                                            'date' => '2017-03-14T23:27:54'
                                                          },
                                                          {
                                                            'date' => '2017-04-06T12:04:02',
                                                            'version' => '7.30'
                                                          },
                                                          {
                                                            'date' => '2017-04-24T07:50:54',
                                                            'version' => '7.31'
                                                          },
                                                          {
                                                            'date' => '2017-05-30T17:08:40',
                                                            'version' => '7.32'
                                                          },
                                                          {
                                                            'date' => '2017-06-05T22:14:35',
                                                            'version' => '7.33'
                                                          },
                                                          {
                                                            'date' => '2017-07-02T22:04:01',
                                                            'version' => '7.34'
                                                          },
                                                          {
                                                            'version' => '7.35',
                                                            'date' => '2017-07-05T07:50:23'
                                                          },
                                                          {
                                                            'version' => '7.36',
                                                            'date' => '2017-07-10T07:48:45'
                                                          },
                                                          {
                                                            'version' => '7.37',
                                                            'date' => '2017-07-24T07:55:46'
                                                          },
                                                          {
                                                            'date' => '2017-08-01T21:56:47',
                                                            'version' => '7.38'
                                                          },
                                                          {
                                                            'date' => '2017-08-03T08:50:10',
                                                            'version' => '7.39'
                                                          },
                                                          {
                                                            'date' => '2017-08-14T08:32:54',
                                                            'version' => '7.40'
                                                          },
                                                          {
                                                            'version' => '7.41',
                                                            'date' => '2017-08-16T08:19:30'
                                                          },
                                                          {
                                                            'version' => '7.42',
                                                            'date' => '2017-08-17T11:15:42'
                                                          },
                                                          {
                                                            'version' => '7.43',
                                                            'date' => '2017-08-18T08:26:45'
                                                          },
                                                          {
                                                            'version' => '7.44',
                                                            'date' => '2017-09-03T16:04:13'
                                                          },
                                                          {
                                                            'date' => '2017-09-07T08:41:40',
                                                            'version' => '7.45'
                                                          },
                                                          {
                                                            'date' => '2017-09-12T12:27:00',
                                                            'version' => '7.46'
                                                          },
                                                          {
                                                            'date' => '2017-10-12T08:26:53',
                                                            'version' => '7.47'
                                                          },
                                                          {
                                                            'version' => '7.48',
                                                            'date' => '2017-10-21T13:33:01'
                                                          },
                                                          {
                                                            'date' => '2017-10-30T13:18:49',
                                                            'version' => '7.49'
                                                          },
                                                          {
                                                            'version' => '7.50',
                                                            'date' => '2017-10-30T18:18:13'
                                                          },
                                                          {
                                                            'date' => '2017-10-31T19:14:43',
                                                            'version' => '7.51'
                                                          },
                                                          {
                                                            'version' => '7.52',
                                                            'date' => '2017-11-02T22:29:23'
                                                          },
                                                          {
                                                            'version' => '7.53',
                                                            'date' => '2017-11-04T15:24:07'
                                                          },
                                                          {
                                                            'version' => '7.54',
                                                            'date' => '2017-11-04T22:50:30'
                                                          },
                                                          {
                                                            'date' => '2017-11-07T10:58:56',
                                                            'version' => '7.55'
                                                          },
                                                          {
                                                            'date' => '2017-11-16T13:33:27',
                                                            'version' => '7.56'
                                                          },
                                                          {
                                                            'version' => '7.57',
                                                            'date' => '2017-11-18T16:10:38'
                                                          },
                                                          {
                                                            'date' => '2017-12-03T22:14:41',
                                                            'version' => '7.58'
                                                          },
                                                          {
                                                            'version' => '7.59',
                                                            'date' => '2017-12-17T17:58:55'
                                                          },
                                                          {
                                                            'version' => '7.60',
                                                            'date' => '2018-01-03T14:00:44'
                                                          },
                                                          {
                                                            'version' => '7.61',
                                                            'date' => '2018-01-15T15:35:28'
                                                          },
                                                          {
                                                            'version' => '7.62',
                                                            'date' => '2018-02-03T19:53:39'
                                                          },
                                                          {
                                                            'date' => '2018-02-06T20:52:51',
                                                            'version' => '7.63'
                                                          },
                                                          {
                                                            'version' => '7.64',
                                                            'date' => '2018-02-07T10:17:57'
                                                          },
                                                          {
                                                            'version' => '7.65',
                                                            'date' => '2018-02-11T21:55:33'
                                                          },
                                                          {
                                                            'date' => '2018-02-14T08:55:35',
                                                            'version' => '7.66'
                                                          },
                                                          {
                                                            'date' => '2018-02-19T23:11:52',
                                                            'version' => '7.67'
                                                          },
                                                          {
                                                            'version' => '7.68',
                                                            'date' => '2018-02-23T18:44:15'
                                                          },
                                                          {
                                                            'version' => '7.69',
                                                            'date' => '2018-02-24T21:58:41'
                                                          },
                                                          {
                                                            'version' => '7.70',
                                                            'date' => '2018-02-28T23:47:08'
                                                          },
                                                          {
                                                            'date' => '2018-03-16T16:41:58',
                                                            'version' => '7.71'
                                                          },
                                                          {
                                                            'version' => '7.72',
                                                            'date' => '2018-04-02T21:01:43'
                                                          },
                                                          {
                                                            'version' => '7.73',
                                                            'date' => '2018-04-06T14:10:03'
                                                          },
                                                          {
                                                            'date' => '2018-04-07T22:15:16',
                                                            'version' => '7.74'
                                                          },
                                                          {
                                                            'version' => '7.75',
                                                            'date' => '2018-04-10T16:04:41'
                                                          },
                                                          {
                                                            'date' => '2018-04-24T16:55:32',
                                                            'version' => '7.76'
                                                          },
                                                          {
                                                            'version' => '7.77',
                                                            'date' => '2018-05-01T17:18:20'
                                                          },
                                                          {
                                                            'version' => '7.78',
                                                            'date' => '2018-05-11T16:36:16'
                                                          },
                                                          {
                                                            'version' => '7.79',
                                                            'date' => '2018-05-14T22:13:04'
                                                          },
                                                          {
                                                            'date' => '2018-05-20T22:46:20',
                                                            'version' => '7.80'
                                                          },
                                                          {
                                                            'date' => '2018-05-21T22:39:30',
                                                            'version' => '7.81'
                                                          },
                                                          {
                                                            'date' => '2018-05-27T21:59:59',
                                                            'version' => '7.82'
                                                          },
                                                          {
                                                            'date' => '2018-06-03T21:10:42',
                                                            'version' => '7.83'
                                                          },
                                                          {
                                                            'date' => '2018-06-06T14:04:49',
                                                            'version' => '7.84'
                                                          },
                                                          {
                                                            'version' => '7.85',
                                                            'date' => '2018-06-19T15:57:43'
                                                          },
                                                          {
                                                            'date' => '2018-07-03T11:30:46',
                                                            'version' => '7.86'
                                                          },
                                                          {
                                                            'date' => '2018-07-04T10:20:11',
                                                            'version' => '7.87'
                                                          },
                                                          {
                                                            'version' => '7.88',
                                                            'date' => '2018-07-13T11:00:52'
                                                          },
                                                          {
                                                            'version' => '7.89',
                                                            'date' => '2018-08-07T09:38:35'
                                                          },
                                                          {
                                                            'date' => '2018-08-08T22:19:36',
                                                            'version' => '7.90'
                                                          },
                                                          {
                                                            'version' => '7.91',
                                                            'date' => '2018-08-09T08:39:58'
                                                          },
                                                          {
                                                            'version' => '7.92',
                                                            'date' => '2018-08-09T16:52:45'
                                                          },
                                                          {
                                                            'date' => '2018-08-12T14:23:08',
                                                            'version' => '7.93'
                                                          },
                                                          {
                                                            'date' => '2018-08-31T12:53:17',
                                                            'version' => '7.94'
                                                          },
                                                          {
                                                            'date' => '2018-09-14T22:17:06',
                                                            'version' => '8.0'
                                                          },
                                                          {
                                                            'version' => '8.01',
                                                            'date' => '2018-09-25T16:14:07'
                                                          },
                                                          {
                                                            'date' => '2018-10-01T21:34:50',
                                                            'version' => '8.02'
                                                          }
                                                        ],
                                          'advisories' => [
                                                            {
                                                              'references' => [
                                                                                'https://github.com/mojolicious/mojo/commit/61f6cbf22c7bf8eb4787bd1014d91ee2416c73e7'
                                                                              ],
                                                              'reported' => '2018-08-09',
                                                              'description' => 'This release reverts the addition of stream classes (added in 7.83), which have unfortunately resulted in many Mojolicious applications becoming unstable. While there are no known exploits yet, we\'ve chosen to err on the side of cautiousness and will classify this as a security issue.
',
                                                              'affected_versions' => '>7.83, <7.92',
                                                              'severity' => 'critical',
                                                              'id' => 'CPANSA-Mojolicious-2018-04'
                                                            },
                                                            {
                                                              'description' => 'Mojo::UserAgent was not checking peer SSL certificates by default.
',
                                                              'severity' => 'high',
                                                              'affected_versions' => '<7.80',
                                                              'id' => 'CPANSA-Mojolicious-2018-03',
                                                              'reported' => '2018-05-19',
                                                              'references' => [
                                                                                'https://github.com/mojolicious/mojo/pull/1226',
                                                                                'https://github.com/mojolicious/mojo/commit/d3cbbad890673612fdbdea63fdd522b516f6104c'
                                                                              ],
                                                              'distribution' => 'Mojolicious'
                                                            },
                                                            {
                                                              'references' => [
                                                                                'https://github.com/mojolicious/mojo/pull/1217',
                                                                                'https://github.com/mojolicious/mojo/commit/23ebe051d9378f0f122e3c908845fc0c2cae0106'
                                                                              ],
                                                              'reported' => '2018-05-11',
                                                              'distribution' => 'Mojolicious',
                                                              'description' => 'GET requests with embedded backslashes can be used to access local files on Windows hosts
',
                                                              'affected_versions' => '<7.78',
                                                              'severity' => 'critical',
                                                              'id' => 'CPANSA-Mojolicious-2018-02'
                                                            },
                                                            {
                                                              'reported' => '2018-02-13',
                                                              'references' => [
                                                                                'https://github.com/mojolicious/mojo/pull/1192',
                                                                                'https://github.com/mojolicious/mojo/issues/1185',
                                                                                'https://github.com/mojolicious/mojo/commit/c16a56a9d6575ddc53d15e76d58f0ebcb0eeb149'
                                                                              ],
                                                              'distribution' => 'Mojolicious',
                                                              'description' => 'Mojo::UserAgent::CookieJar leaks old cookies because of the missing host_only flag on empty domain.
',
                                                              'affected_versions' => '<7.66',
                                                              'id' => 'CPANSA-Mojolicious-2018-01',
                                                              'severity' => 'minor'
                                                            },
                                                            {
                                                              'distribution' => 'Mojolicious',
                                                              'references' => [
                                                                                'https://github.com/mojolicious/mojo/issues/738',
                                                                                'https://github.com/mojolicious/mojo/commit/9ffa38fca73a9ddee91cbc70e0696268d500edde'
                                                                              ],
                                                              'reported' => '2015-02-02',
                                                              'affected_versions' => '<5.76',
                                                              'severity' => 'critical',
                                                              'id' => 'CPANSA-Mojolicious-2015-01',
                                                              'description' => 'Directory traversal on Windows
'
                                                            },
                                                            {
                                                              'reported' => '2014-10-07',
                                                              'references' => [
                                                                                'https://github.com/mojolicious/mojo/commit/a815d4797145f872ef6e9f1270841eda1d410afb'
                                                                              ],
                                                              'distribution' => 'Mojolicious',
                                                              'description' => 'Context sensitivity of method param could lead to parameter injection attacks.
',
                                                              'affected_versions' => '<5.48',
                                                              'id' => 'CPANSA-Mojolicious-2014-01',
                                                              'severity' => 'high'
                                                            },
                                                            {
                                                              'description' => 'Directory traversal vulnerability in Path.pm in Mojolicious before 1.16 allows remote attackers to read arbitrary files via a %2f..%2f (encoded slash dot dot slash) in a URI.
',
                                                              'affected_versions' => '<1.16',
                                                              'id' => 'CPANSA-Mojolicious-2011-02',
                                                              'severity' => 'critical',
                                                              'reported' => '2011-04-05',
                                                              'references' => [
                                                                                'https://github.com/mojolicious/mojo/commit/b09854988c5b5b6a2ba53cc8661c4b2677da3818',
                                                                                'https://www.cvedetails.com/cve/CVE-2011-1589/'
                                                                              ],
                                                              'distribution' => 'Mojolicious'
                                                            },
                                                            {
                                                              'references' => [
                                                                                'https://exchange.xforce.ibmcloud.com/vulnerabilities/67257',
                                                                                'https://www.debian.org/security/2011/dsa-2239',
                                                                                'https://github.com/mojolicious/mojo/commit/f6801ef7be8c78092e38f870b19fae3da0899d60'
                                                                              ],
                                                              'reported' => '2011-03-10',
                                                              'distribution' => 'Mojolicious',
                                                              'description' => 'Mojolicious is vulnerable to cross-site scripting, caused by improper validation of user-supplied input by link_to helper. A remote attacker could exploit this vulnerability using a specially-crafted URL to execute script in a victim\'s Web browser within the security context of the hosting Web site, once the URL is clicked. An attacker could use this vulnerability to steal the victim\'s cookie-based authentication credentials.
',
                                                              'id' => 'CPANSA-Mojolicious-2011-01',
                                                              'affected_versions' => '<1.12',
                                                              'severity' => 'high'
                                                            }
                                                          ]
                                        },
                       'HTTP-Body' => {
                                        'versions' => [
                                                        {
                                                          'date' => '2005-10-06T23:31:10',
                                                          'version' => '0.01'
                                                        },
                                                        {
                                                          'date' => '2005-10-07T19:39:00',
                                                          'version' => '0.2'
                                                        },
                                                        {
                                                          'date' => '2005-10-28T00:04:21',
                                                          'version' => '0.03'
                                                        },
                                                        {
                                                          'date' => '2005-11-09T06:02:28',
                                                          'version' => '0.4'
                                                        },
                                                        {
                                                          'date' => '2005-11-17T04:03:44',
                                                          'version' => '0.5'
                                                        },
                                                        {
                                                          'version' => '0.6',
                                                          'date' => '2006-01-06T11:55:08'
                                                        },
                                                        {
                                                          'version' => '0.7',
                                                          'date' => '2007-03-23T17:02:39'
                                                        },
                                                        {
                                                          'date' => '2007-03-24T01:48:23',
                                                          'version' => '0.8'
                                                        },
                                                        {
                                                          'date' => '2007-03-27T17:55:21',
                                                          'version' => '0.9'
                                                        },
                                                        {
                                                          'version' => '1.00',
                                                          'date' => '2008-02-23T16:03:17'
                                                        },
                                                        {
                                                          'version' => '1.01',
                                                          'date' => '2008-02-23T16:16:09'
                                                        },
                                                        {
                                                          'version' => '1.02',
                                                          'date' => '2008-02-27T22:08:06'
                                                        },
                                                        {
                                                          'date' => '2008-04-07T14:20:46',
                                                          'version' => '1.03'
                                                        },
                                                        {
                                                          'date' => '2008-06-23T19:41:56',
                                                          'version' => '1.04'
                                                        },
                                                        {
                                                          'date' => '2008-12-01T22:14:51',
                                                          'version' => '1.05'
                                                        },
                                                        {
                                                          'version' => '1.06',
                                                          'date' => '2010-01-09T18:23:07'
                                                        },
                                                        {
                                                          'version' => '1.07',
                                                          'date' => '2010-01-24T19:42:49'
                                                        },
                                                        {
                                                          'date' => '2010-08-19T19:02:08',
                                                          'version' => '1.08'
                                                        },
                                                        {
                                                          'date' => '2010-08-19T23:11:46',
                                                          'version' => '1.09'
                                                        },
                                                        {
                                                          'version' => '1.10',
                                                          'date' => '2010-10-08T14:52:40'
                                                        },
                                                        {
                                                          'date' => '2010-10-26T14:38:59',
                                                          'version' => '1.11'
                                                        },
                                                        {
                                                          'version' => '1.12',
                                                          'date' => '2011-03-20T00:58:03'
                                                        },
                                                        {
                                                          'version' => '1.14',
                                                          'date' => '2011-11-04T18:44:06'
                                                        },
                                                        {
                                                          'date' => '2011-12-05T03:02:21',
                                                          'version' => '1.15'
                                                        },
                                                        {
                                                          'date' => '2012-10-03T15:19:24',
                                                          'version' => '1.16'
                                                        },
                                                        {
                                                          'version' => '1.17',
                                                          'date' => '2012-10-03T22:04:49'
                                                        },
                                                        {
                                                          'date' => '2013-12-06T15:06:26',
                                                          'version' => '1.18'
                                                        },
                                                        {
                                                          'date' => '2013-12-06T15:07:56',
                                                          'version' => '1.19'
                                                        },
                                                        {
                                                          'version' => '1.20',
                                                          'date' => '2015-01-28T15:21:00'
                                                        },
                                                        {
                                                          'version' => '1.21',
                                                          'date' => '2015-01-29T03:50:10'
                                                        },
                                                        {
                                                          'version' => '1.22',
                                                          'date' => '2015-01-29T03:53:01'
                                                        }
                                                      ],
                                        'advisories' => [
                                                          {
                                                            'distribution' => 'HTTP-Body',
                                                            'reported' => '2013-09-02',
                                                            'references' => [
                                                                              'https://security-tracker.debian.org/tracker/CVE-2013-4407',
                                                                              'https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=721634'
                                                                            ],
                                                            'affected_versions' => '>=1.08 <1.19',
                                                            'id' => 'CPANSA-HTTP-Body-2013-01',
                                                            'severity' => 'moderate',
                                                            'description' => 'HTTP::Body::Multipart in the HTTP-Body 1.08, 1.17, and earlier module for Perl uses the part of the uploaded file\'s name after the first "." character as the suffix of a temporary file, which makes it easier for remote attackers to conduct attacks by leveraging subsequent behavior that may assume the suffix is well-formed.
'
                                                          }
                                                        ]
                                      },
                       'Catalyst' => {
                                       'advisories' => [
                                                         {
                                                           'id' => 'CPANSA-Catalyst-2013-01',
                                                           'affected_versions' => '<5.90020',
                                                           'description' => 'Passing a special host to the redirect page link makes it vulnerable to XSS attack.
',
                                                           'fixed_versions' => '>=5.90020',
                                                           'distribution' => 'Catalyst',
                                                           'references' => [
                                                                             'http://git.shadowcat.co.uk/gitweb/gitweb.cgi?p=catagits/Catalyst-Runtime.git;a=commitdiff;h=7af54927870a7c6f89323ac1876d49f92e7841f5'
                                                                           ],
                                                           'reported' => '2013-01-23'
                                                         },
                                                         {
                                                           'reported' => '2005-11-24',
                                                           'distribution' => 'Catalyst',
                                                           'description' => 'Path traversal in Static::Simple plugin.
',
                                                           'fixed_versions' => '>=5.58',
                                                           'id' => 'CPANSA-Catalyst-2005-01',
                                                           'affected_versions' => '<5.58'
                                                         }
                                                       ],
                                       'versions' => [
                                                       {
                                                         'date' => '2005-01-28T23:53:53',
                                                         'version' => '2.99_12'
                                                       },
                                                       {
                                                         'version' => '2.99_13',
                                                         'date' => '2005-01-30T17:42:52'
                                                       },
                                                       {
                                                         'date' => '2005-02-01T03:44:48',
                                                         'version' => '2.99_14'
                                                       },
                                                       {
                                                         'version' => '2.99_15',
                                                         'date' => '2005-02-04T02:03:17'
                                                       },
                                                       {
                                                         'version' => '3.00',
                                                         'date' => '2005-02-16T18:39:07'
                                                       },
                                                       {
                                                         'version' => '3.01',
                                                         'date' => '2005-02-16T20:08:23'
                                                       },
                                                       {
                                                         'version' => '3.03',
                                                         'date' => '2005-02-16T22:14:06'
                                                       },
                                                       {
                                                         'version' => '3.04',
                                                         'date' => '2005-02-17T21:12:03'
                                                       },
                                                       {
                                                         'date' => '2005-02-19T20:26:32',
                                                         'version' => '3.10'
                                                       },
                                                       {
                                                         'date' => '2005-02-23T22:17:00',
                                                         'version' => '3.11'
                                                       },
                                                       {
                                                         'date' => '2005-02-28T23:52:10',
                                                         'version' => '4.00'
                                                       },
                                                       {
                                                         'date' => '2005-03-01T18:44:38',
                                                         'version' => '4.01'
                                                       },
                                                       {
                                                         'date' => '2005-03-02T16:02:11',
                                                         'version' => '4.10'
                                                       },
                                                       {
                                                         'version' => '4.11',
                                                         'date' => '2005-03-02T21:26:08'
                                                       },
                                                       {
                                                         'date' => '2005-03-02T22:00:26',
                                                         'version' => '4.12'
                                                       },
                                                       {
                                                         'version' => '4.13',
                                                         'date' => '2005-03-05T01:03:58'
                                                       },
                                                       {
                                                         'version' => '4.20',
                                                         'date' => '2005-03-05T04:27:30'
                                                       },
                                                       {
                                                         'date' => '2005-03-05T16:59:05',
                                                         'version' => '4.21'
                                                       },
                                                       {
                                                         'date' => '2005-03-08T20:04:09',
                                                         'version' => '4.22'
                                                       },
                                                       {
                                                         'version' => '4.23',
                                                         'date' => '2005-03-10T21:43:39'
                                                       },
                                                       {
                                                         'date' => '2005-03-12T01:05:55',
                                                         'version' => '4.24'
                                                       },
                                                       {
                                                         'version' => '4.25',
                                                         'date' => '2005-03-14T21:43:52'
                                                       },
                                                       {
                                                         'date' => '2005-03-16T13:54:28',
                                                         'version' => '4.26'
                                                       },
                                                       {
                                                         'date' => '2005-03-19T06:24:18',
                                                         'version' => '4.27'
                                                       },
                                                       {
                                                         'date' => '2005-03-19T21:22:02',
                                                         'version' => '4.28'
                                                       },
                                                       {
                                                         'date' => '2005-03-21T23:52:36',
                                                         'version' => '4.30'
                                                       },
                                                       {
                                                         'version' => '4.31',
                                                         'date' => '2005-03-22T04:03:23'
                                                       },
                                                       {
                                                         'date' => '2005-03-22T04:11:56',
                                                         'version' => '4.32'
                                                       },
                                                       {
                                                         'date' => '2005-03-23T00:39:23',
                                                         'version' => '4.33'
                                                       },
                                                       {
                                                         'version' => '4.34',
                                                         'date' => '2005-03-23T06:47:45'
                                                       },
                                                       {
                                                         'version' => '5.00',
                                                         'date' => '2005-04-15T16:49:40'
                                                       },
                                                       {
                                                         'date' => '2005-04-17T15:49:26',
                                                         'version' => '5.01'
                                                       },
                                                       {
                                                         'date' => '2005-04-18T08:33:26',
                                                         'version' => '5.02'
                                                       },
                                                       {
                                                         'date' => '2005-04-19T18:47:31',
                                                         'version' => '5.03'
                                                       },
                                                       {
                                                         'date' => '2005-04-23T09:19:33',
                                                         'version' => '5.10'
                                                       },
                                                       {
                                                         'date' => '2005-05-18T19:04:04',
                                                         'version' => '5.20'
                                                       },
                                                       {
                                                         'version' => '5.21',
                                                         'date' => '2005-05-24T13:07:13'
                                                       },
                                                       {
                                                         'version' => '5.22',
                                                         'date' => '2005-05-26T13:08:55'
                                                       },
                                                       {
                                                         'date' => '2005-06-03T01:01:18',
                                                         'version' => '5.23'
                                                       },
                                                       {
                                                         'version' => '5.30',
                                                         'date' => '2005-07-04T11:08:13'
                                                       },
                                                       {
                                                         'version' => '5.32',
                                                         'date' => '2005-08-10T13:14:15'
                                                       },
                                                       {
                                                         'version' => '5.33',
                                                         'date' => '2005-08-10T13:29:14'
                                                       },
                                                       {
                                                         'date' => '2005-10-10T14:16:17',
                                                         'version' => '5.49_01'
                                                       },
                                                       {
                                                         'date' => '2005-10-25T22:59:34',
                                                         'version' => '5.49_02'
                                                       },
                                                       {
                                                         'date' => '2005-11-03T17:55:10',
                                                         'version' => '5.49_03'
                                                       },
                                                       {
                                                         'version' => '5.49_04',
                                                         'date' => '2005-11-10T03:56:36'
                                                       },
                                                       {
                                                         'version' => '5.49_05',
                                                         'date' => '2005-11-12T19:49:53'
                                                       },
                                                       {
                                                         'date' => '2005-11-13T22:29:10',
                                                         'version' => '5.5'
                                                       },
                                                       {
                                                         'version' => '5.51',
                                                         'date' => '2005-11-14T00:25:34'
                                                       },
                                                       {
                                                         'date' => '2005-11-14T10:26:49',
                                                         'version' => '5.52'
                                                       },
                                                       {
                                                         'version' => '5.53',
                                                         'date' => '2005-11-14T20:58:21'
                                                       },
                                                       {
                                                         'date' => '2005-11-14T22:54:38',
                                                         'version' => '5.54'
                                                       },
                                                       {
                                                         'version' => '5.55',
                                                         'date' => '2005-11-15T12:57:03'
                                                       },
                                                       {
                                                         'version' => '5.56',
                                                         'date' => '2005-11-16T09:37:50'
                                                       },
                                                       {
                                                         'version' => '5.57',
                                                         'date' => '2005-11-21T03:43:37'
                                                       },
                                                       {
                                                         'date' => '2005-11-30T14:51:13',
                                                         'version' => '5.58'
                                                       },
                                                       {
                                                         'date' => '2005-11-30T18:27:16',
                                                         'version' => '5.59'
                                                       },
                                                       {
                                                         'version' => '5.60',
                                                         'date' => '2005-12-02T03:22:22'
                                                       },
                                                       {
                                                         'date' => '2005-12-02T05:18:26',
                                                         'version' => '5.61'
                                                       },
                                                       {
                                                         'version' => '5.62',
                                                         'date' => '2006-01-17T21:33:40'
                                                       },
                                                       {
                                                         'version' => '5.63',
                                                         'date' => '2006-01-22T00:24:55'
                                                       },
                                                       {
                                                         'date' => '2006-02-07T19:33:54',
                                                         'version' => '5.64'
                                                       },
                                                       {
                                                         'date' => '2006-02-21T09:40:54',
                                                         'version' => '5.65'
                                                       },
                                                       {
                                                         'version' => '5.66',
                                                         'date' => '2006-03-10T18:01:16'
                                                       },
                                                       {
                                                         'date' => '2006-04-23T20:28:30',
                                                         'version' => '5.67'
                                                       },
                                                       {
                                                         'date' => '2006-04-24T06:39:35',
                                                         'version' => '5.70_01'
                                                       },
                                                       {
                                                         'date' => '2006-04-24T17:16:35',
                                                         'version' => '5.67'
                                                       },
                                                       {
                                                         'date' => '2006-04-26T18:44:11',
                                                         'version' => '5.68'
                                                       },
                                                       {
                                                         'version' => '5.56',
                                                         'date' => '2006-04-27T06:54:14'
                                                       },
                                                       {
                                                         'date' => '2006-04-27T12:05:03',
                                                         'version' => '5.56'
                                                       },
                                                       {
                                                         'version' => '5.56',
                                                         'date' => '2006-05-03T10:59:12'
                                                       },
                                                       {
                                                         'version' => '5.6901',
                                                         'date' => '2006-05-03T14:17:25'
                                                       },
                                                       {
                                                         'date' => '2006-05-04T16:59:42',
                                                         'version' => '5.6902'
                                                       },
                                                       {
                                                         'date' => '2006-12-12T16:15:50',
                                                         'version' => '5.7000'
                                                       },
                                                       {
                                                         'version' => '5.7001',
                                                         'date' => '2006-12-12T16:29:56'
                                                       }
                                                     ]
                                     },
                       'SOAP-Lite' => {
                                        'versions' => [
                                                        {
                                                          'date' => '2000-09-25T01:49:14',
                                                          'version' => '0.36'
                                                        },
                                                        {
                                                          'date' => '2000-10-06T01:58:32',
                                                          'version' => '0.38'
                                                        },
                                                        {
                                                          'date' => '2000-10-09T04:27:51',
                                                          'version' => '0.39'
                                                        },
                                                        {
                                                          'version' => '0.40',
                                                          'date' => '2000-10-16T05:12:09'
                                                        },
                                                        {
                                                          'version' => '0.41',
                                                          'date' => '2000-10-31T15:10:52'
                                                        },
                                                        {
                                                          'version' => '0.42',
                                                          'date' => '2000-11-15T15:00:57'
                                                        },
                                                        {
                                                          'version' => '0.43',
                                                          'date' => '2000-11-28T20:43:40'
                                                        },
                                                        {
                                                          'date' => '2000-12-13T07:37:47',
                                                          'version' => '0.44'
                                                        },
                                                        {
                                                          'date' => '2001-01-17T17:28:31',
                                                          'version' => '0.45'
                                                        },
                                                        {
                                                          'version' => '0.46',
                                                          'date' => '2001-02-01T02:23:51'
                                                        },
                                                        {
                                                          'version' => '0.47',
                                                          'date' => '2001-02-22T07:28:20'
                                                        },
                                                        {
                                                          'date' => '2001-04-18T19:09:15',
                                                          'version' => '0.50'
                                                        },
                                                        {
                                                          'version' => '0.51',
                                                          'date' => '2001-07-18T22:39:30'
                                                        },
                                                        {
                                                          'date' => '2001-11-21T19:35:24',
                                                          'version' => '0.52'
                                                        },
                                                        {
                                                          'version' => '0.55',
                                                          'date' => '2002-04-16T05:20:54'
                                                        },
                                                        {
                                                          'version' => '0.60',
                                                          'date' => '2003-10-28T19:27:00'
                                                        },
                                                        {
                                                          'version' => '0.60',
                                                          'date' => '2004-02-26T16:36:26'
                                                        },
                                                        {
                                                          'version' => '0.65_3',
                                                          'date' => '2005-02-22T01:57:43'
                                                        },
                                                        {
                                                          'date' => '2005-04-03T09:20:17',
                                                          'version' => '0.65_4'
                                                        },
                                                        {
                                                          'date' => '2005-05-06T17:24:23',
                                                          'version' => '0.65_5'
                                                        },
                                                        {
                                                          'version' => '0.65_6',
                                                          'date' => '2005-06-03T19:23:20'
                                                        },
                                                        {
                                                          'version' => '0.66',
                                                          'date' => '2005-12-25T08:42:50'
                                                        },
                                                        {
                                                          'version' => '0.66.1',
                                                          'date' => '2006-01-04T23:14:27'
                                                        },
                                                        {
                                                          'version' => '0.67',
                                                          'date' => '2006-01-27T21:43:49'
                                                        },
                                                        {
                                                          'version' => '0.68',
                                                          'date' => '2006-07-06T18:18:56'
                                                        },
                                                        {
                                                          'version' => '0.69',
                                                          'date' => '2006-08-16T14:53:50'
                                                        },
                                                        {
                                                          'date' => '2007-10-18T20:54:02',
                                                          'version' => '0.70_01'
                                                        },
                                                        {
                                                          'version' => '0.70_02',
                                                          'date' => '2007-11-08T21:30:41'
                                                        },
                                                        {
                                                          'date' => '2007-11-18T19:00:11',
                                                          'version' => '0.70_03'
                                                        },
                                                        {
                                                          'version' => '0.70_04',
                                                          'date' => '2008-01-02T17:06:17'
                                                        },
                                                        {
                                                          'date' => '2008-02-13T12:28:07',
                                                          'version' => '0.70_05'
                                                        },
                                                        {
                                                          'date' => '2008-02-16T10:37:04',
                                                          'version' => '0.70_06'
                                                        },
                                                        {
                                                          'date' => '2008-02-25T21:44:41',
                                                          'version' => '0.70_07'
                                                        },
                                                        {
                                                          'version' => '0.70_08',
                                                          'date' => '2008-02-25T21:50:22'
                                                        },
                                                        {
                                                          'version' => '0.71',
                                                          'date' => '2008-02-28T21:58:13'
                                                        },
                                                        {
                                                          'date' => '2008-03-29T14:13:41',
                                                          'version' => '0.71.01'
                                                        },
                                                        {
                                                          'date' => '2008-04-14T17:25:25',
                                                          'version' => '0.71.02'
                                                        },
                                                        {
                                                          'date' => '2008-04-17T20:40:23',
                                                          'version' => 'v0.71.03'
                                                        },
                                                        {
                                                          'date' => '2008-04-22T06:03:55',
                                                          'version' => '0.71.04'
                                                        },
                                                        {
                                                          'date' => '2008-05-05T21:50:36',
                                                          'version' => '0.710.05'
                                                        },
                                                        {
                                                          'version' => '0.710.06',
                                                          'date' => '2008-06-05T18:47:08'
                                                        },
                                                        {
                                                          'version' => '0.710.07',
                                                          'date' => '2008-06-13T20:27:05'
                                                        },
                                                        {
                                                          'version' => '0.710.08',
                                                          'date' => '2008-07-13T20:41:11'
                                                        },
                                                        {
                                                          'date' => '2009-09-29T21:20:02',
                                                          'version' => '0.710.09'
                                                        },
                                                        {
                                                          'date' => '2009-09-30T18:40:30',
                                                          'version' => '0.710.10'
                                                        },
                                                        {
                                                          'version' => '0.711',
                                                          'date' => '2010-03-18T20:24:42'
                                                        },
                                                        {
                                                          'date' => '2010-06-03T15:41:39',
                                                          'version' => '0.712'
                                                        },
                                                        {
                                                          'date' => '2011-08-16T17:53:28',
                                                          'version' => '0.713'
                                                        },
                                                        {
                                                          'version' => '0.714',
                                                          'date' => '2011-08-18T19:51:02'
                                                        },
                                                        {
                                                          'date' => '2012-07-15T09:37:20',
                                                          'version' => '0.715'
                                                        },
                                                        {
                                                          'date' => '2013-05-11T06:44:04',
                                                          'version' => '0.716'
                                                        },
                                                        {
                                                          'version' => '1.0',
                                                          'date' => '2013-07-17T06:17:00'
                                                        },
                                                        {
                                                          'version' => '1.01',
                                                          'date' => '2013-07-29T08:26:07'
                                                        },
                                                        {
                                                          'version' => '1.02',
                                                          'date' => '2013-07-30T02:20:34'
                                                        },
                                                        {
                                                          'version' => '1.03',
                                                          'date' => '2013-08-04T17:49:18'
                                                        },
                                                        {
                                                          'date' => '2013-08-10T03:46:49',
                                                          'version' => '1.04'
                                                        },
                                                        {
                                                          'version' => '1.05',
                                                          'date' => '2013-08-19T05:31:17'
                                                        },
                                                        {
                                                          'version' => '1.06',
                                                          'date' => '2013-08-22T04:20:29'
                                                        },
                                                        {
                                                          'date' => '2013-11-08T03:09:10',
                                                          'version' => '1.07'
                                                        },
                                                        {
                                                          'date' => '2013-11-08T17:41:10',
                                                          'version' => '1.08'
                                                        },
                                                        {
                                                          'version' => '1.09',
                                                          'date' => '2014-01-14T21:41:07'
                                                        },
                                                        {
                                                          'version' => '1.10',
                                                          'date' => '2014-01-23T18:53:42'
                                                        },
                                                        {
                                                          'version' => '1.11',
                                                          'date' => '2014-02-22T05:18:14'
                                                        },
                                                        {
                                                          'version' => '1.12',
                                                          'date' => '2014-11-27T07:08:11'
                                                        },
                                                        {
                                                          'version' => '1.13',
                                                          'date' => '2014-12-30T15:58:06'
                                                        },
                                                        {
                                                          'date' => '2015-03-25T05:04:34',
                                                          'version' => '1.14'
                                                        },
                                                        {
                                                          'date' => '2015-07-21T18:12:21',
                                                          'version' => '1.15'
                                                        },
                                                        {
                                                          'date' => '2015-07-23T07:34:59',
                                                          'version' => '1.16'
                                                        },
                                                        {
                                                          'date' => '2015-07-31T05:59:50',
                                                          'version' => '1.17'
                                                        },
                                                        {
                                                          'date' => '2015-08-26T04:31:24',
                                                          'version' => '1.18'
                                                        },
                                                        {
                                                          'date' => '2015-08-26T15:38:01',
                                                          'version' => '1.19'
                                                        },
                                                        {
                                                          'version' => '1.20',
                                                          'date' => '2016-06-09T21:34:36'
                                                        },
                                                        {
                                                          'date' => '2017-08-16T05:18:24',
                                                          'version' => '1.22'
                                                        },
                                                        {
                                                          'version' => '1.23',
                                                          'date' => '2017-12-19T02:30:48'
                                                        },
                                                        {
                                                          'date' => '2017-12-19T18:36:52',
                                                          'version' => '1.24'
                                                        },
                                                        {
                                                          'date' => '2017-12-29T18:39:43',
                                                          'version' => '1.25'
                                                        },
                                                        {
                                                          'date' => '2017-12-30T22:19:12',
                                                          'version' => '1.26'
                                                        },
                                                        {
                                                          'version' => '1.27',
                                                          'date' => '2018-05-14T20:36:08'
                                                        }
                                                      ],
                                        'advisories' => [
                                                          {
                                                            'distribution' => 'SOAP-Lite',
                                                            'reported' => '2015-07-21',
                                                            'id' => 'CPANSA-SOAP-Lite-2015-01',
                                                            'description' => 'An example attack consists of defining 10 or more XML entities, each defined as consisting of 10 of the previous entity, with the document consisting of a single instance of the largest entity, which expands to one billion copies of the first entity. The amount of computer memory used for handling an external SOAP call would likely exceed that available to the process parsing the XML.
',
                                                            'references' => [
                                                                              'https://metacpan.org/changes/distribution/SOAP-Lite',
                                                                              'https://www.securityfocus.com/bid/94487',
                                                                              'https://github.com/redhotpenguin/perl-soaplite/commit/6942fe0d281be1c32c5117605f9c4e8d44f51124'
                                                                            ],
                                                            'affected_versions' => '<1.15',
                                                            'cves' => [
                                                                        'CVE-2015-8978'
                                                                      ],
                                                            'fixed_versions' => '>=1.15'
                                                          },
                                                          {
                                                            'references' => [
                                                                              'https://metacpan.org/changes/distribution/SOAP-Lite'
                                                                            ],
                                                            'fixed_versions' => '>=0.55',
                                                            'affected_versions' => '<0.55',
                                                            'severity' => 'high',
                                                            'cves' => [
                                                                        'CVE-2002-1742'
                                                                      ],
                                                            'reported' => '2002-04-08',
                                                            'distribution' => 'SOAP-Lite',
                                                            'description' => 'Allows remote attackers to load arbitrary Perl functions by suppling a non-existent function in a script using a SOAP::Lite module, which causes the AUTOLOAD subroutine to trigger.
',
                                                            'id' => 'CPANSA-SOAP-Lite-2002-01'
                                                          },
                                                          {
                                                            'description' => 'Security problem on server side (no more details).
',
                                                            'fixed_versions' => '>=0.38',
                                                            'id' => 'CPANSA-SOAP-Lite-2000-01',
                                                            'affected_versions' => '<0.38',
                                                            'references' => [
                                                                              'https://metacpan.org/changes/distribution/SOAP-Lite'
                                                                            ],
                                                            'reported' => '2000-10-05',
                                                            'distribution' => 'SOAP-Lite'
                                                          }
                                                        ]
                                      },
                       'GBrowse' => {
                                      'versions' => [
                                                      {
                                                        'date' => '2008-12-29T15:38:27',
                                                        'version' => '1.981'
                                                      },
                                                      {
                                                        'version' => '1.982',
                                                        'date' => '2008-12-29T17:21:12'
                                                      },
                                                      {
                                                        'date' => '2009-01-06T07:42:56',
                                                        'version' => '1.983'
                                                      },
                                                      {
                                                        'date' => '2009-01-06T09:17:54',
                                                        'version' => '1.984'
                                                      },
                                                      {
                                                        'version' => '1.985',
                                                        'date' => '2009-01-10T12:37:42'
                                                      },
                                                      {
                                                        'version' => '1.986',
                                                        'date' => '2009-01-12T16:58:20'
                                                      },
                                                      {
                                                        'version' => '1.987',
                                                        'date' => '2009-01-22T19:49:50'
                                                      },
                                                      {
                                                        'date' => '2009-01-30T00:12:57',
                                                        'version' => '1.988'
                                                      },
                                                      {
                                                        'version' => '1.989',
                                                        'date' => '2009-03-10T19:24:17'
                                                      },
                                                      {
                                                        'date' => '2009-04-03T19:29:22',
                                                        'version' => '1.99'
                                                      },
                                                      {
                                                        'version' => '1.991',
                                                        'date' => '2009-05-04T05:30:31'
                                                      },
                                                      {
                                                        'version' => '1.992',
                                                        'date' => '2009-05-05T23:40:00'
                                                      },
                                                      {
                                                        'date' => '2009-05-07T14:11:11',
                                                        'version' => '1.993'
                                                      },
                                                      {
                                                        'version' => '1.994',
                                                        'date' => '2009-05-30T22:07:17'
                                                      },
                                                      {
                                                        'version' => '1.995',
                                                        'date' => '2009-06-08T21:27:08'
                                                      },
                                                      {
                                                        'version' => '1.996',
                                                        'date' => '2009-07-06T14:12:57'
                                                      },
                                                      {
                                                        'version' => '1.997',
                                                        'date' => '2009-07-30T16:40:54'
                                                      },
                                                      {
                                                        'date' => '2009-08-19T19:19:44',
                                                        'version' => '1.9971'
                                                      },
                                                      {
                                                        'date' => '2009-12-09T21:39:37',
                                                        'version' => '1.998'
                                                      },
                                                      {
                                                        'date' => '2009-12-15T15:59:37',
                                                        'version' => '1.9982'
                                                      },
                                                      {
                                                        'version' => '1.9983',
                                                        'date' => '2009-12-18T19:25:25'
                                                      },
                                                      {
                                                        'date' => '2009-12-22T21:20:40',
                                                        'version' => '1.9984'
                                                      },
                                                      {
                                                        'date' => '2009-12-23T21:56:31',
                                                        'version' => '1.999'
                                                      },
                                                      {
                                                        'version' => '2.00',
                                                        'date' => '2010-01-28T02:58:41'
                                                      },
                                                      {
                                                        'date' => '2010-02-09T18:13:33',
                                                        'version' => '2.01'
                                                      },
                                                      {
                                                        'date' => '2010-03-10T05:56:50',
                                                        'version' => '2.02'
                                                      },
                                                      {
                                                        'version' => '2.03',
                                                        'date' => '2010-03-25T16:06:21'
                                                      },
                                                      {
                                                        'version' => '2.04',
                                                        'date' => '2010-04-18T21:44:27'
                                                      },
                                                      {
                                                        'version' => '2.05',
                                                        'date' => '2010-05-13T03:30:32'
                                                      },
                                                      {
                                                        'date' => '2010-05-13T21:17:05',
                                                        'version' => '2.06'
                                                      },
                                                      {
                                                        'date' => '2010-05-17T14:49:41',
                                                        'version' => '2.07'
                                                      },
                                                      {
                                                        'date' => '2010-05-21T02:52:47',
                                                        'version' => '2.08'
                                                      },
                                                      {
                                                        'date' => '2010-06-10T20:17:32',
                                                        'version' => '2.09'
                                                      },
                                                      {
                                                        'version' => '2.10',
                                                        'date' => '2010-06-15T14:20:30'
                                                      },
                                                      {
                                                        'date' => '2010-06-30T19:15:37',
                                                        'version' => '2.11'
                                                      },
                                                      {
                                                        'date' => '2010-06-30T19:30:03',
                                                        'version' => '2.12'
                                                      },
                                                      {
                                                        'version' => '2.13',
                                                        'date' => '2010-07-05T20:17:39'
                                                      },
                                                      {
                                                        'version' => '2.14',
                                                        'date' => '2010-08-27T15:06:04'
                                                      },
                                                      {
                                                        'version' => '2.15',
                                                        'date' => '2010-09-13T22:17:44'
                                                      },
                                                      {
                                                        'version' => '2.16',
                                                        'date' => '2010-11-01T16:24:01'
                                                      },
                                                      {
                                                        'version' => '2.17',
                                                        'date' => '2010-11-18T17:08:57'
                                                      },
                                                      {
                                                        'version' => '2.20',
                                                        'date' => '2011-01-18T22:35:59'
                                                      },
                                                      {
                                                        'version' => '2.21',
                                                        'date' => '2011-01-22T17:17:34'
                                                      },
                                                      {
                                                        'date' => '2011-01-26T14:31:35',
                                                        'version' => '2.22'
                                                      },
                                                      {
                                                        'date' => '2011-01-30T20:03:25',
                                                        'version' => '2.23'
                                                      },
                                                      {
                                                        'date' => '2011-01-31T17:19:08',
                                                        'version' => '2.24'
                                                      },
                                                      {
                                                        'date' => '2011-02-02T18:53:40',
                                                        'version' => '2.25'
                                                      },
                                                      {
                                                        'version' => '2.26',
                                                        'date' => '2011-02-04T18:51:54'
                                                      },
                                                      {
                                                        'version' => '2.27',
                                                        'date' => '2011-04-10T21:07:42'
                                                      },
                                                      {
                                                        'date' => '2011-04-10T21:32:05',
                                                        'version' => '2.28'
                                                      },
                                                      {
                                                        'version' => '2.29',
                                                        'date' => '2011-05-02T16:12:11'
                                                      },
                                                      {
                                                        'date' => '2011-05-03T12:17:18',
                                                        'version' => '2.30'
                                                      },
                                                      {
                                                        'version' => '2.31',
                                                        'date' => '2011-05-03T15:50:21'
                                                      },
                                                      {
                                                        'version' => '2.32',
                                                        'date' => '2011-05-04T18:47:51'
                                                      },
                                                      {
                                                        'version' => '2.33',
                                                        'date' => '2011-05-07T03:27:32'
                                                      },
                                                      {
                                                        'date' => '2011-06-01T15:19:47',
                                                        'version' => '2.34'
                                                      },
                                                      {
                                                        'version' => '2.35',
                                                        'date' => '2011-06-03T13:41:28'
                                                      },
                                                      {
                                                        'date' => '2011-06-04T14:58:14',
                                                        'version' => '2.36'
                                                      },
                                                      {
                                                        'version' => '2.37',
                                                        'date' => '2011-06-06T21:24:59'
                                                      },
                                                      {
                                                        'date' => '2011-06-09T16:00:48',
                                                        'version' => '2.38'
                                                      },
                                                      {
                                                        'version' => '2.39',
                                                        'date' => '2011-06-29T17:45:00'
                                                      },
                                                      {
                                                        'version' => '2.40',
                                                        'date' => '2011-09-30T16:56:29'
                                                      },
                                                      {
                                                        'date' => '2011-10-07T13:31:48',
                                                        'version' => '2.41'
                                                      },
                                                      {
                                                        'date' => '2011-10-12T19:33:22',
                                                        'version' => '2.42'
                                                      },
                                                      {
                                                        'version' => '2.43',
                                                        'date' => '2011-10-24T16:43:23'
                                                      },
                                                      {
                                                        'date' => '2011-12-08T23:09:26',
                                                        'version' => '2.44'
                                                      },
                                                      {
                                                        'version' => '2.45',
                                                        'date' => '2012-01-03T21:35:41'
                                                      },
                                                      {
                                                        'date' => '2012-02-10T17:28:20',
                                                        'version' => '2.46'
                                                      },
                                                      {
                                                        'date' => '2012-02-16T12:40:04',
                                                        'version' => '2.47'
                                                      },
                                                      {
                                                        'version' => '2.48',
                                                        'date' => '2012-02-24T21:06:10'
                                                      },
                                                      {
                                                        'date' => '2012-04-17T23:48:26',
                                                        'version' => '2.49'
                                                      },
                                                      {
                                                        'date' => '2012-09-04T16:22:21',
                                                        'version' => '2.50'
                                                      },
                                                      {
                                                        'date' => '2012-09-18T03:01:31',
                                                        'version' => '2.51'
                                                      },
                                                      {
                                                        'date' => '2012-09-26T02:54:36',
                                                        'version' => '2.52'
                                                      },
                                                      {
                                                        'version' => '2.53',
                                                        'date' => '2012-12-10T11:23:34'
                                                      },
                                                      {
                                                        'date' => '2012-12-11T15:49:03',
                                                        'version' => '2.54'
                                                      },
                                                      {
                                                        'date' => '2013-07-10T14:51:25',
                                                        'version' => '2.55'
                                                      },
                                                      {
                                                        'version' => '2.56',
                                                        'date' => '2017-01-15T21:29:11'
                                                      }
                                                    ],
                                      'advisories' => [
                                                        {
                                                          'distribution' => 'GBrowse',
                                                          'fixed_verson' => '>=2.56',
                                                          'references' => [
                                                                            'https://metacpan.org/changes/distribution/GBrowse'
                                                                          ],
                                                          'reported' => '2017-01-15',
                                                          'affected_verson' => '<2.56',
                                                          'id' => 'CPANSA-GBrowser-2017-01',
                                                          'description' => 'An attacker is able to delete other users\' accounts.  No httponly cookie flag.  Cross-site scripting vulnerability in generation of citation text.
'
                                                        },
                                                        {
                                                          'id' => 'CPANSA-GBrowser-2004-01',
                                                          'affected_verson' => '<1.62',
                                                          'description' => 'Cross-site scripting.
',
                                                          'fixed_verson' => '>=1.62',
                                                          'distribution' => 'GBrowse',
                                                          'reported' => '2004-04-05',
                                                          'references' => [
                                                                            'https://metacpan.org/changes/distribution/GBrowse'
                                                                          ]
                                                        },
                                                        {
                                                          'reported' => '2003-08-23',
                                                          'references' => [
                                                                            'https://metacpan.org/changes/distribution/GBrowse'
                                                                          ],
                                                          'fixed_verson' => '>=1.54',
                                                          'distribution' => 'GBrowse',
                                                          'description' => 'Path traversal.
',
                                                          'id' => 'CPANSA-GBrowser-2003-01',
                                                          'affected_verson' => '<1.54'
                                                        }
                                                      ]
                                    },
                       'DBD-mysql' => {
                                        'advisories' => [
                                                          {
                                                            'id' => 'CPANSA-DBD-mysql-2017-02',
                                                            'description' => 'The DBD::mysql module through 4.043 for Perl allows remote attackers to cause a denial of service (use-after-free and application crash) or possibly have unspecified other impact by triggering (1) certain error responses from a MySQL server or (2) a loss of a network connection to a MySQL server. The use-after-free defect was introduced by relying on incorrect Oracle mysql_stmt_close documentation and code examples.
',
                                                            'distribution' => 'DBD-mysql',
                                                            'reported' => '2017-04-13',
                                                            'cves' => [
                                                                        'CVE-2017-10788'
                                                                      ],
                                                            'affected_versions' => '<4.044',
                                                            'fixed_versions' => '>=4.044',
                                                            'references' => [
                                                                              'https://github.com/perl5-dbi/DBD-mysql/issues/120'
                                                                            ]
                                                          },
                                                          {
                                                            'description' => 'The DBD::mysql module through 4.043 for Perl uses the mysql_ssl=1 setting to mean that SSL is optional (even though this setting\'s documentation has a "your communication with the server will be encrypted" statement), which allows man-in-the-middle attackers to spoof servers via a cleartext-downgrade attack, a related issue to CVE-2015-3152.
',
                                                            'id' => 'CPANSA-DBD-mysql-2017-01',
                                                            'reported' => '2017-03-23',
                                                            'distribution' => 'DBD-mysql',
                                                            'fixed_versions' => '>=4.044',
                                                            'cves' => [
                                                                        'CVE-2017-10789'
                                                                      ],
                                                            'affected_versions' => '<4.044',
                                                            'references' => [
                                                                              'https://github.com/perl5-dbi/DBD-mysql/pull/114'
                                                                            ]
                                                          },
                                                          {
                                                            'cves' => [
                                                                        'CVE-2016-1249'
                                                                      ],
                                                            'references' => [
                                                                              'https://github.com/perl5-dbi/DBD-mysql/commit/793b72b1a0baa5070adacaac0e12fd995a6fbabe'
                                                                            ],
                                                            'fixed_verson' => '<2.9003 >=4.039',
                                                            'description' => 'Out-of-bounds read.
',
                                                            'affected_verson' => '>=2.9003 <4.039',
                                                            'id' => 'CPANSA-DBD-mysql-2016-03',
                                                            'reported' => '2016-11-16',
                                                            'distribution' => 'DBD-mysql'
                                                          },
                                                          {
                                                            'cves' => [
                                                                        'CVE-2016-1246'
                                                                      ],
                                                            'references' => [
                                                                              'https://github.com/perl5-dbi/DBD-mysql/commit/7c164a0c86cec6ee95df1d141e67b0e85dfdefd2',
                                                                              'http://blogs.perl.org/users/mike_b/2016/10/security-release---buffer-overflow-in-dbdmysql-perl-library.html'
                                                                            ],
                                                            'fixed_verson' => '>=4.037',
                                                            'description' => 'Buffer overflow in the DBD::mysql module before 4.037 for Perl allows context-dependent attackers to cause a denial of service (crash) via vectors related to an error message.
',
                                                            'affected_verson' => '<4.037',
                                                            'id' => 'CPANSA-DBD-mysql-2016-02',
                                                            'reported' => '2016-10-02',
                                                            'distribution' => 'DBD-mysql'
                                                          },
                                                          {
                                                            'fixed_verson' => '>=4.034',
                                                            'references' => [
                                                                              'https://github.com/perl5-dbi/DBD-mysql/commit/cf0aa7751f6ef8445e9310a64b14dc81460ca156'
                                                                            ],
                                                            'cves' => [
                                                                        'CVE-2015-8949'
                                                                      ],
                                                            'distribution' => 'DBD-mysql',
                                                            'reported' => '2016-08-19',
                                                            'affected_verson' => '<4.034',
                                                            'id' => 'CPANSA-DBD-mysql-2016-01',
                                                            'description' => 'Use-after-free vulnerability in the my_login function in DBD::mysql before 4.033_01 allows attackers to have unspecified impact by leveraging a call to mysql_errno after a failure of my_login.
'
                                                          },
                                                          {
                                                            'reported' => '2015-12-27',
                                                            'distribution' => 'DBD-mysql',
                                                            'description' => 'There is a vulnerability of type use-after-free affecting DBD::mysql (aka DBD-mysql or the Database Interface (DBI) MySQL driver for Perl) 3.x and 4.x before 4.041 when used with mysql_server_prepare=1.
',
                                                            'affected_verson' => '<4.041',
                                                            'id' => 'CPANSA-DBD-mysql-2015-01',
                                                            'references' => [
                                                                              'https://github.com/perl5-dbi/DBD-mysql/commit/3619c170461a3107a258d1fd2d00ed4832adb1b1'
                                                                            ],
                                                            'fixed_verson' => '>=4.041',
                                                            'cves' => [
                                                                        'CVE-2016-1251'
                                                                      ]
                                                          },
                                                          {
                                                            'references' => [
                                                                              'https://github.com/perl5-dbi/DBD-mysql/commit/a56ae87a4c1c1fead7d09c3653905841ccccf1cc',
                                                                              'https://rt.cpan.org/Public/Bug/Display.html?id=97625'
                                                                            ],
                                                            'fixed_verson' => '>=4.028',
                                                            'cves' => [
                                                                        'CVE-2014-9906'
                                                                      ],
                                                            'reported' => '2014-07-30',
                                                            'distribution' => 'DBD-mysql',
                                                            'description' => 'Use-after-free vulnerability in DBD::mysql before 4.029 allows attackers to cause a denial of service (program crash) or possibly execute arbitrary code via vectors related to a lost server connection.
',
                                                            'affected_verson' => '<4.028',
                                                            'id' => 'CPANSA-DBD-mysql-2014-01'
                                                          }
                                                        ],
                                        'versions' => [
                                                        {
                                                          'version' => 'v1.2212.',
                                                          'date' => '2000-04-15T20:17:36'
                                                        },
                                                        {
                                                          'date' => '2001-05-06T21:47:46',
                                                          'version' => '2.0900'
                                                        },
                                                        {
                                                          'date' => '2001-05-25T21:24:45',
                                                          'version' => '2.0901'
                                                        },
                                                        {
                                                          'version' => '2.0902',
                                                          'date' => '2001-07-09T21:10:17'
                                                        },
                                                        {
                                                          'date' => '2001-10-28T22:53:19',
                                                          'version' => '2.0903'
                                                        },
                                                        {
                                                          'date' => '2001-10-31T04:01:07',
                                                          'version' => '2.1000'
                                                        },
                                                        {
                                                          'version' => '2.1001',
                                                          'date' => '2001-11-04T17:55:04'
                                                        },
                                                        {
                                                          'version' => '2.1002',
                                                          'date' => '2001-11-04T18:22:30'
                                                        },
                                                        {
                                                          'version' => '2.1003',
                                                          'date' => '2001-11-05T20:14:34'
                                                        },
                                                        {
                                                          'date' => '2001-11-13T01:24:26',
                                                          'version' => '2.1004'
                                                        },
                                                        {
                                                          'date' => '2001-12-13T09:07:53',
                                                          'version' => '2.1005'
                                                        },
                                                        {
                                                          'date' => '2001-12-27T18:10:04',
                                                          'version' => '2.1007'
                                                        },
                                                        {
                                                          'version' => '2.1006',
                                                          'date' => '2001-12-27T18:10:21'
                                                        },
                                                        {
                                                          'date' => '2001-12-28T17:06:05',
                                                          'version' => '2.1008'
                                                        },
                                                        {
                                                          'version' => '2.1009',
                                                          'date' => '2002-01-01T20:02:26'
                                                        },
                                                        {
                                                          'date' => '2002-01-07T21:33:21',
                                                          'version' => '2.1010'
                                                        },
                                                        {
                                                          'date' => '2002-02-12T11:09:53',
                                                          'version' => '2.1011'
                                                        },
                                                        {
                                                          'version' => '2.1012',
                                                          'date' => '2002-04-12T07:21:06'
                                                        },
                                                        {
                                                          'version' => '2.1013',
                                                          'date' => '2002-04-15T07:49:36'
                                                        },
                                                        {
                                                          'version' => '2.1014',
                                                          'date' => '2002-04-17T21:24:26'
                                                        },
                                                        {
                                                          'version' => '2.1015',
                                                          'date' => '2002-04-29T20:53:41'
                                                        },
                                                        {
                                                          'date' => '2002-05-01T20:07:05',
                                                          'version' => '2.1016'
                                                        },
                                                        {
                                                          'date' => '2002-05-02T20:59:04',
                                                          'version' => '2.1017'
                                                        },
                                                        {
                                                          'date' => '2002-08-13T17:52:25',
                                                          'version' => '2.1018'
                                                        },
                                                        {
                                                          'version' => '2.1019',
                                                          'date' => '2002-09-16T18:42:20'
                                                        },
                                                        {
                                                          'date' => '2002-09-23T20:42:50',
                                                          'version' => '2.1020'
                                                        },
                                                        {
                                                          'date' => '2002-12-17T20:46:14',
                                                          'version' => '2.1021'
                                                        },
                                                        {
                                                          'date' => '2003-01-03T02:46:24',
                                                          'version' => '2.1022'
                                                        },
                                                        {
                                                          'date' => '2003-01-19T21:19:03',
                                                          'version' => '2.1023'
                                                        },
                                                        {
                                                          'date' => '2003-01-20T12:08:27',
                                                          'version' => '2.1024'
                                                        },
                                                        {
                                                          'date' => '2003-02-07T21:09:44',
                                                          'version' => '2.1025'
                                                        },
                                                        {
                                                          'date' => '2003-03-03T20:46:27',
                                                          'version' => '2.1026'
                                                        },
                                                        {
                                                          'date' => '2003-05-31T18:08:15',
                                                          'version' => '2.1027'
                                                        },
                                                        {
                                                          'version' => '2.1028',
                                                          'date' => '2003-06-25T16:12:36'
                                                        },
                                                        {
                                                          'version' => '2.9002',
                                                          'date' => '2003-06-27T04:32:05'
                                                        },
                                                        {
                                                          'version' => '2.9003_1',
                                                          'date' => '2003-09-12T17:04:42'
                                                        },
                                                        {
                                                          'date' => '2003-10-27T03:39:04',
                                                          'version' => '2.9003'
                                                        },
                                                        {
                                                          'version' => '2.9004_2',
                                                          'date' => '2004-07-01T03:24:14'
                                                        },
                                                        {
                                                          'version' => '2.9004',
                                                          'date' => '2004-07-14T03:07:34'
                                                        },
                                                        {
                                                          'version' => '2.9005_1',
                                                          'date' => '2004-10-20T17:27:25'
                                                        },
                                                        {
                                                          'date' => '2004-10-28T00:39:25',
                                                          'version' => '2.9005_3'
                                                        },
                                                        {
                                                          'version' => '2.9005',
                                                          'date' => '2005-03-29T02:43:14'
                                                        },
                                                        {
                                                          'date' => '2005-04-04T04:27:00',
                                                          'version' => '2.9006'
                                                        },
                                                        {
                                                          'version' => '2.9015_3',
                                                          'date' => '2005-04-27T00:13:49'
                                                        },
                                                        {
                                                          'date' => '2005-04-27T00:14:06',
                                                          'version' => '2.9007'
                                                        },
                                                        {
                                                          'version' => '2.9008',
                                                          'date' => '2005-06-06T01:39:20'
                                                        },
                                                        {
                                                          'date' => '2005-07-01T01:48:20',
                                                          'version' => '3.0000'
                                                        },
                                                        {
                                                          'version' => '3.0000_0',
                                                          'date' => '2005-07-03T21:56:11'
                                                        },
                                                        {
                                                          'date' => '2005-07-04T15:53:40',
                                                          'version' => '3.0001_0'
                                                        },
                                                        {
                                                          'version' => '3.0001_1',
                                                          'date' => '2005-07-04T16:16:00'
                                                        },
                                                        {
                                                          'date' => '2005-07-07T01:14:17',
                                                          'version' => '3.0001'
                                                        },
                                                        {
                                                          'version' => '3.0001_2',
                                                          'date' => '2005-07-07T01:22:39'
                                                        },
                                                        {
                                                          'version' => '3.0001_3',
                                                          'date' => '2005-07-08T05:37:13'
                                                        },
                                                        {
                                                          'date' => '2005-07-11T16:49:47',
                                                          'version' => '3.0002'
                                                        },
                                                        {
                                                          'date' => '2005-08-04T02:50:35',
                                                          'version' => '3.0002_1'
                                                        },
                                                        {
                                                          'date' => '2005-09-26T23:22:57',
                                                          'version' => '3.0002_2'
                                                        },
                                                        {
                                                          'version' => '3.0002_3',
                                                          'date' => '2005-09-28T18:58:55'
                                                        },
                                                        {
                                                          'date' => '2005-11-06T21:47:29',
                                                          'version' => '3.0002_4'
                                                        },
                                                        {
                                                          'version' => '3.0002_5',
                                                          'date' => '2006-02-01T23:20:01'
                                                        },
                                                        {
                                                          'version' => '3.0003',
                                                          'date' => '2006-05-04T17:49:06'
                                                        },
                                                        {
                                                          'date' => '2006-05-04T17:49:23',
                                                          'version' => '3.0003_1'
                                                        },
                                                        {
                                                          'date' => '2006-05-21T17:28:22',
                                                          'version' => '3.0004'
                                                        },
                                                        {
                                                          'date' => '2006-05-21T17:28:33',
                                                          'version' => '3.0004_1'
                                                        },
                                                        {
                                                          'version' => '3.0005_1',
                                                          'date' => '2006-06-10T01:21:49'
                                                        },
                                                        {
                                                          'date' => '2006-06-10T01:22:01',
                                                          'version' => '3.0005'
                                                        },
                                                        {
                                                          'date' => '2006-06-11T17:05:25',
                                                          'version' => '3.0006'
                                                        },
                                                        {
                                                          'version' => '3.0006_1',
                                                          'date' => '2006-06-11T17:05:36'
                                                        },
                                                        {
                                                          'version' => '3.0007',
                                                          'date' => '2006-09-08T23:12:02'
                                                        },
                                                        {
                                                          'date' => '2006-09-08T23:13:45',
                                                          'version' => '3.0007_1'
                                                        },
                                                        {
                                                          'date' => '2006-10-07T12:59:23',
                                                          'version' => '3.0007_2'
                                                        },
                                                        {
                                                          'date' => '2006-10-16T13:42:13',
                                                          'version' => '3.0008'
                                                        },
                                                        {
                                                          'version' => '3.0008_1',
                                                          'date' => '2006-10-16T13:42:24'
                                                        },
                                                        {
                                                          'date' => '2006-12-24T14:11:04',
                                                          'version' => '4.00'
                                                        },
                                                        {
                                                          'date' => '2007-01-08T01:11:12',
                                                          'version' => '4.001'
                                                        },
                                                        {
                                                          'version' => '4.002',
                                                          'date' => '2007-03-02T03:32:59'
                                                        },
                                                        {
                                                          'date' => '2007-03-02T14:13:37',
                                                          'version' => '4.003'
                                                        },
                                                        {
                                                          'version' => '4.004',
                                                          'date' => '2007-03-22T22:31:22'
                                                        },
                                                        {
                                                          'date' => '2007-06-08T15:33:34',
                                                          'version' => '4.005'
                                                        },
                                                        {
                                                          'date' => '2007-12-26T22:50:48',
                                                          'version' => '4.006'
                                                        },
                                                        {
                                                          'version' => '4.007',
                                                          'date' => '2008-05-11T15:56:07'
                                                        },
                                                        {
                                                          'date' => '2008-08-15T14:06:50',
                                                          'version' => '4.008'
                                                        },
                                                        {
                                                          'date' => '2008-10-22T01:05:54',
                                                          'version' => '4.009'
                                                        },
                                                        {
                                                          'version' => '4.010',
                                                          'date' => '2008-10-24T14:00:41'
                                                        },
                                                        {
                                                          'version' => '4.011',
                                                          'date' => '2009-04-14T02:40:31'
                                                        },
                                                        {
                                                          'date' => '2009-06-19T02:08:06',
                                                          'version' => '4.012'
                                                        },
                                                        {
                                                          'date' => '2009-09-16T18:37:29',
                                                          'version' => '4.013'
                                                        },
                                                        {
                                                          'version' => '4.014',
                                                          'date' => '2010-04-15T03:17:58'
                                                        },
                                                        {
                                                          'date' => '2010-07-09T19:48:58',
                                                          'version' => '4.015'
                                                        },
                                                        {
                                                          'date' => '2010-07-10T16:50:49',
                                                          'version' => '4.016'
                                                        },
                                                        {
                                                          'version' => '4.017',
                                                          'date' => '2010-08-12T05:50:17'
                                                        },
                                                        {
                                                          'version' => '4.018',
                                                          'date' => '2010-10-26T16:59:27'
                                                        },
                                                        {
                                                          'date' => '2011-05-09T01:28:25',
                                                          'version' => '4.019'
                                                        },
                                                        {
                                                          'date' => '2011-08-20T18:45:49',
                                                          'version' => '4.020'
                                                        },
                                                        {
                                                          'date' => '2012-04-28T14:18:16',
                                                          'version' => '4.021'
                                                        },
                                                        {
                                                          'version' => '4.022',
                                                          'date' => '2012-08-30T02:00:19'
                                                        },
                                                        {
                                                          'version' => '4.023',
                                                          'date' => '2013-04-12T21:48:10'
                                                        },
                                                        {
                                                          'version' => '4.024',
                                                          'date' => '2013-09-17T16:04:11'
                                                        },
                                                        {
                                                          'date' => '2013-11-04T18:29:18',
                                                          'version' => '4.025'
                                                        },
                                                        {
                                                          'date' => '2014-01-16T01:33:03',
                                                          'version' => '4.026'
                                                        },
                                                        {
                                                          'version' => '4.027',
                                                          'date' => '2014-03-19T14:25:36'
                                                        },
                                                        {
                                                          'version' => '4.028',
                                                          'date' => '2014-08-01T19:59:28'
                                                        },
                                                        {
                                                          'version' => '4.029',
                                                          'date' => '2014-12-09T02:39:44'
                                                        },
                                                        {
                                                          'date' => '2015-01-28T03:53:42',
                                                          'version' => '4.030_01'
                                                        },
                                                        {
                                                          'version' => '4.030_02',
                                                          'date' => '2015-03-02T20:44:31'
                                                        },
                                                        {
                                                          'version' => '4.031',
                                                          'date' => '2015-03-06T20:12:05'
                                                        },
                                                        {
                                                          'version' => '4.032_01',
                                                          'date' => '2015-04-16T22:28:43'
                                                        },
                                                        {
                                                          'version' => '4.032',
                                                          'date' => '2015-07-21T12:15:24'
                                                        },
                                                        {
                                                          'version' => '4.032_03',
                                                          'date' => '2015-10-25T19:59:17'
                                                        },
                                                        {
                                                          'date' => '2015-10-27T03:37:29',
                                                          'version' => '4.033'
                                                        },
                                                        {
                                                          'version' => '4.033_01',
                                                          'date' => '2015-12-15T07:16:36'
                                                        },
                                                        {
                                                          'date' => '2015-12-18T07:00:41',
                                                          'version' => '4.033_02'
                                                        },
                                                        {
                                                          'date' => '2016-07-04T19:32:50',
                                                          'version' => '4.033_03'
                                                        },
                                                        {
                                                          'version' => '4.034',
                                                          'date' => '2016-07-06T06:32:05'
                                                        },
                                                        {
                                                          'date' => '2016-07-09T05:50:13',
                                                          'version' => '4.035'
                                                        },
                                                        {
                                                          'version' => '4.035_01',
                                                          'date' => '2016-08-01T06:29:25'
                                                        },
                                                        {
                                                          'date' => '2016-08-11T08:11:18',
                                                          'version' => '4.035_02'
                                                        },
                                                        {
                                                          'version' => '4.035_03',
                                                          'date' => '2016-08-19T15:52:10'
                                                        },
                                                        {
                                                          'version' => '4.036',
                                                          'date' => '2016-08-23T05:59:26'
                                                        },
                                                        {
                                                          'version' => '4.037',
                                                          'date' => '2016-10-03T07:00:29'
                                                        },
                                                        {
                                                          'date' => '2016-10-14T20:56:49',
                                                          'version' => '4.037_01'
                                                        },
                                                        {
                                                          'date' => '2016-10-19T19:37:55',
                                                          'version' => '4.037_02'
                                                        },
                                                        {
                                                          'date' => '2016-10-20T02:33:04',
                                                          'version' => '4.038'
                                                        },
                                                        {
                                                          'date' => '2016-10-30T08:45:31',
                                                          'version' => '4.038_01'
                                                        },
                                                        {
                                                          'version' => '4.039',
                                                          'date' => '2016-11-16T03:57:57'
                                                        },
                                                        {
                                                          'date' => '2016-11-19T19:56:51',
                                                          'version' => '4.040'
                                                        },
                                                        {
                                                          'date' => '2016-11-28T20:40:41',
                                                          'version' => '4.041'
                                                        },
                                                        {
                                                          'date' => '2016-12-13T06:59:09',
                                                          'version' => '4.041_01'
                                                        },
                                                        {
                                                          'version' => '4.041_02',
                                                          'date' => '2017-02-28T20:57:20'
                                                        },
                                                        {
                                                          'version' => '4.042',
                                                          'date' => '2017-03-08T20:32:52'
                                                        },
                                                        {
                                                          'date' => '2017-06-29T21:12:09',
                                                          'version' => '4.043'
                                                        },
                                                        {
                                                          'version' => '4.044',
                                                          'date' => '2018-01-23T01:53:30'
                                                        },
                                                        {
                                                          'version' => '4.044',
                                                          'date' => '2018-02-07T21:43:00'
                                                        },
                                                        {
                                                          'date' => '2018-02-08T20:30:55',
                                                          'version' => '4.045'
                                                        },
                                                        {
                                                          'date' => '2018-02-08T20:48:11',
                                                          'version' => '4.046'
                                                        },
                                                        {
                                                          'version' => '4.046_01',
                                                          'date' => '2018-03-09T20:27:44'
                                                        },
                                                        {
                                                          'version' => '4.047',
                                                          'date' => '2018-09-09T03:02:20'
                                                        },
                                                        {
                                                          'version' => '4.048',
                                                          'date' => '2018-09-15T12:46:51'
                                                        }
                                                      ]
                                      },
                       'Archive-Tar' => {
                                          'versions' => [
                                                          {
                                                            'date' => '1998-02-02T06:13:59',
                                                            'version' => '0.071'
                                                          },
                                                          {
                                                            'version' => '0.072',
                                                            'date' => '1998-04-10T17:07:35'
                                                          },
                                                          {
                                                            'version' => '0.08',
                                                            'date' => '1998-07-30T00:56:03'
                                                          },
                                                          {
                                                            'version' => '0.20',
                                                            'date' => '1999-01-10T02:22:23'
                                                          },
                                                          {
                                                            'date' => '1999-02-02T19:01:41',
                                                            'version' => '0.21'
                                                          },
                                                          {
                                                            'version' => '0.22',
                                                            'date' => '2000-04-28T00:37:46'
                                                          },
                                                          {
                                                            'date' => '2003-01-21T23:07:30',
                                                            'version' => '0.23'
                                                          },
                                                          {
                                                            'version' => '0.99_01',
                                                            'date' => '2003-03-18T17:08:50'
                                                          },
                                                          {
                                                            'version' => '0.99_02',
                                                            'date' => '2003-03-26T14:57:35'
                                                          },
                                                          {
                                                            'date' => '2003-04-28T16:01:24',
                                                            'version' => '0.99_03'
                                                          },
                                                          {
                                                            'date' => '2003-04-28T16:57:58',
                                                            'version' => '0.99_04'
                                                          },
                                                          {
                                                            'version' => '0.99_05',
                                                            'date' => '2003-04-30T12:52:19'
                                                          },
                                                          {
                                                            'version' => '0.99_06',
                                                            'date' => '2003-05-05T12:06:35'
                                                          },
                                                          {
                                                            'date' => '2003-05-31T09:27:33',
                                                            'version' => '1.00'
                                                          },
                                                          {
                                                            'date' => '2003-06-08T10:46:56',
                                                            'version' => '1.01'
                                                          },
                                                          {
                                                            'version' => '1.02',
                                                            'date' => '2003-06-12T09:47:58'
                                                          },
                                                          {
                                                            'date' => '2003-06-26T12:52:19',
                                                            'version' => '1.03'
                                                          },
                                                          {
                                                            'date' => '2003-07-27T17:07:50',
                                                            'version' => '1.04'
                                                          },
                                                          {
                                                            'date' => '2003-08-25T13:38:44',
                                                            'version' => '1.05'
                                                          },
                                                          {
                                                            'date' => '2003-10-15T14:35:12',
                                                            'version' => '1.06'
                                                          },
                                                          {
                                                            'version' => '1.07',
                                                            'date' => '2003-10-17T11:42:14'
                                                          },
                                                          {
                                                            'version' => '1.08',
                                                            'date' => '2004-01-05T12:59:23'
                                                          },
                                                          {
                                                            'version' => '1.09',
                                                            'date' => '2004-05-22T12:32:02'
                                                          },
                                                          {
                                                            'version' => '1.10',
                                                            'date' => '2004-06-11T19:24:06'
                                                          },
                                                          {
                                                            'date' => '2004-11-09T16:12:40',
                                                            'version' => '1.20'
                                                          },
                                                          {
                                                            'version' => '1.21',
                                                            'date' => '2004-11-10T16:04:13'
                                                          },
                                                          {
                                                            'date' => '2004-11-21T10:09:52',
                                                            'version' => '1.22'
                                                          },
                                                          {
                                                            'date' => '2004-12-03T15:53:06',
                                                            'version' => '1.23'
                                                          },
                                                          {
                                                            'version' => '1.24',
                                                            'date' => '2005-05-03T13:11:19'
                                                          },
                                                          {
                                                            'version' => '1.25',
                                                            'date' => '2005-08-20T10:14:40'
                                                          },
                                                          {
                                                            'version' => '1.26',
                                                            'date' => '2005-08-22T09:29:53'
                                                          },
                                                          {
                                                            'version' => '1.28',
                                                            'date' => '2006-01-19T13:31:53'
                                                          },
                                                          {
                                                            'date' => '2006-03-03T13:56:20',
                                                            'version' => '1.29'
                                                          },
                                                          {
                                                            'version' => '1.30',
                                                            'date' => '2006-08-02T15:00:41'
                                                          },
                                                          {
                                                            'date' => '2007-05-18T12:18:49',
                                                            'version' => '1.31'
                                                          },
                                                          {
                                                            'version' => '1.32',
                                                            'date' => '2007-05-25T09:32:48'
                                                          },
                                                          {
                                                            'version' => '1.34',
                                                            'date' => '2007-08-15T14:20:33'
                                                          },
                                                          {
                                                            'version' => '1.36',
                                                            'date' => '2007-09-16T09:13:21'
                                                          },
                                                          {
                                                            'version' => '1.37_01',
                                                            'date' => '2007-11-11T11:59:00'
                                                          },
                                                          {
                                                            'date' => '2007-12-24T11:02:07',
                                                            'version' => '1.38'
                                                          },
                                                          {
                                                            'version' => '1.39_01',
                                                            'date' => '2008-08-22T16:33:49'
                                                          },
                                                          {
                                                            'date' => '2008-08-25T03:56:58',
                                                            'version' => '1.39_02'
                                                          },
                                                          {
                                                            'version' => '1.39_03',
                                                            'date' => '2008-08-25T22:07:56'
                                                          },
                                                          {
                                                            'version' => '1.39_04',
                                                            'date' => '2008-09-08T12:14:37'
                                                          },
                                                          {
                                                            'date' => '2008-10-13T13:42:10',
                                                            'version' => '1.40'
                                                          },
                                                          {
                                                            'version' => '1.42',
                                                            'date' => '2008-12-13T17:10:15'
                                                          },
                                                          {
                                                            'version' => '1.44',
                                                            'date' => '2009-01-19T17:08:08'
                                                          },
                                                          {
                                                            'version' => '1.46',
                                                            'date' => '2009-03-05T16:10:06'
                                                          },
                                                          {
                                                            'date' => '2009-04-20T17:07:30',
                                                            'version' => '1.48'
                                                          },
                                                          {
                                                            'version' => '1.50',
                                                            'date' => '2009-06-12T12:01:54'
                                                          },
                                                          {
                                                            'date' => '2009-06-13T11:29:50',
                                                            'version' => '1.52'
                                                          },
                                                          {
                                                            'version' => '1.54',
                                                            'date' => '2009-09-10T12:13:03'
                                                          },
                                                          {
                                                            'version' => '1.56',
                                                            'date' => '2010-02-03T14:40:15'
                                                          },
                                                          {
                                                            'date' => '2010-02-17T21:47:16',
                                                            'version' => '1.58'
                                                          },
                                                          {
                                                            'version' => '1.60',
                                                            'date' => '2010-04-23T14:12:31'
                                                          },
                                                          {
                                                            'version' => '1.62',
                                                            'date' => '2010-06-28T21:02:59'
                                                          },
                                                          {
                                                            'date' => '2010-07-09T11:04:45',
                                                            'version' => '1.64'
                                                          },
                                                          {
                                                            'version' => '1.66',
                                                            'date' => '2010-07-26T08:44:00'
                                                          },
                                                          {
                                                            'version' => '1.68',
                                                            'date' => '2010-08-17T16:06:19'
                                                          },
                                                          {
                                                            'date' => '2010-11-15T22:02:53',
                                                            'version' => '1.70'
                                                          },
                                                          {
                                                            'date' => '2010-11-18T19:22:01',
                                                            'version' => '1.72'
                                                          },
                                                          {
                                                            'version' => '1.74',
                                                            'date' => '2010-12-18T21:19:51'
                                                          },
                                                          {
                                                            'version' => '1.76',
                                                            'date' => '2011-01-07T22:27:40'
                                                          },
                                                          {
                                                            'date' => '2011-09-08T22:13:33',
                                                            'version' => '1.78'
                                                          },
                                                          {
                                                            'date' => '2011-10-13T10:25:39',
                                                            'version' => '1.80'
                                                          },
                                                          {
                                                            'date' => '2011-11-21T12:14:43',
                                                            'version' => '1.82'
                                                          },
                                                          {
                                                            'date' => '2012-03-03T00:00:05',
                                                            'version' => '1.84'
                                                          },
                                                          {
                                                            'version' => '1.86',
                                                            'date' => '2012-05-24T11:38:09'
                                                          },
                                                          {
                                                            'date' => '2012-06-01T11:06:25',
                                                            'version' => '1.88'
                                                          },
                                                          {
                                                            'date' => '2012-09-05T18:19:00',
                                                            'version' => '1.90'
                                                          },
                                                          {
                                                            'version' => '1.92',
                                                            'date' => '2013-06-18T15:13:27'
                                                          },
                                                          {
                                                            'version' => '0.93_01',
                                                            'date' => '2013-10-22T14:28:22'
                                                          },
                                                          {
                                                            'version' => '1.93_02',
                                                            'date' => '2013-10-22T14:36:08'
                                                          },
                                                          {
                                                            'version' => '1.94',
                                                            'date' => '2013-10-24T18:02:48'
                                                          },
                                                          {
                                                            'date' => '2013-10-24T19:10:34',
                                                            'version' => '1.96'
                                                          },
                                                          {
                                                            'date' => '2014-06-14T17:12:02',
                                                            'version' => '1.98'
                                                          },
                                                          {
                                                            'date' => '2014-06-15T14:59:24',
                                                            'version' => '2.00'
                                                          },
                                                          {
                                                            'date' => '2014-09-14T18:03:23',
                                                            'version' => '2.02'
                                                          },
                                                          {
                                                            'version' => '2.04',
                                                            'date' => '2014-12-14T20:13:33'
                                                          },
                                                          {
                                                            'date' => '2016-04-24T14:05:11',
                                                            'version' => '2.06'
                                                          },
                                                          {
                                                            'version' => '2.08',
                                                            'date' => '2016-05-12T08:57:35'
                                                          },
                                                          {
                                                            'version' => '2.10',
                                                            'date' => '2016-07-27T12:40:29'
                                                          },
                                                          {
                                                            'version' => '2.12',
                                                            'date' => '2016-10-16T11:27:58'
                                                          },
                                                          {
                                                            'date' => '2016-10-20T12:38:57',
                                                            'version' => '2.14'
                                                          },
                                                          {
                                                            'date' => '2016-11-01T19:19:36',
                                                            'version' => '2.16'
                                                          },
                                                          {
                                                            'date' => '2016-11-07T13:36:15',
                                                            'version' => '2.18'
                                                          },
                                                          {
                                                            'version' => '2.20',
                                                            'date' => '2016-12-15T10:54:40'
                                                          },
                                                          {
                                                            'version' => '2.22',
                                                            'date' => '2016-12-16T09:46:28'
                                                          },
                                                          {
                                                            'date' => '2016-12-16T15:27:38',
                                                            'version' => '2.24'
                                                          },
                                                          {
                                                            'date' => '2017-05-12T12:46:05',
                                                            'version' => '2.26'
                                                          },
                                                          {
                                                            'date' => '2018-06-08T10:57:04',
                                                            'version' => '2.28'
                                                          },
                                                          {
                                                            'date' => '2018-06-19T11:55:28',
                                                            'version' => '2.30'
                                                          },
                                                          {
                                                            'version' => '2.32',
                                                            'date' => '2018-09-13T07:17:10'
                                                          }
                                                        ],
                                          'advisories' => [
                                                            {
                                                              'references' => [
                                                                                'https://security-tracker.debian.org/tracker/CVE-2018-12015',
                                                                                'https://github.com/jib/archive-tar-new/commit/ae65651eab053fc6dc4590dbb863a268215c1fc5'
                                                                              ],
                                                              'affected_versions' => '<2.28',
                                                              'severity' => 'medium',
                                                              'cves' => [
                                                                          'CVE-2018-12015'
                                                                        ],
                                                              'distribution' => 'Archive-Tar',
                                                              'reported' => '2018-06-12',
                                                              'id' => 'CPANSA-Archive-Tar-2018-01',
                                                              'description' => 'In Perl through 5.26.2, the Archive::Tar module allows remote attackers to bypass a directory-traversal protection mechanism, and overwrite arbitrary files, via an archive file containing a symlink and a regular file with the same name.
'
                                                            }
                                                          ]
                                        }
                     },
          'module2dist' => {
                             'Mysql::dr' => 'DBD-mysql',
                             'LWP::Protocol::gopher' => 'libwww-perl',
                             'Bio::Graphics::Browser2::CachedTrack' => 'GBrowse',
                             'Catalyst::Dispatcher' => 'Catalyst-Runtime',
                             'Bio::Graphics::Browser2::Plugin::AuthPlugin' => 'GBrowse',
                             'Catalyst::Request::PartData' => 'Catalyst-Runtime',
                             'CPAN::HTTP::Client' => 'CPAN',
                             'SOAP::Transport::HTTP::Daemon::ForkAfterProcessing' => 'SOAP-Lite',
                             'My::PersistentIterator' => 'SOAP-Lite',
                             'Catalyst::Script::Test' => 'Catalyst-Runtime',
                             'Mysql::db' => 'DBD-mysql',
                             'CPAN::Distroprefs' => 'CPAN',
                             'Bio::DB::SeqFeature::Store::Alias' => 'GBrowse',
                             'Bio::Graphics::Karyotype' => 'GBrowse',
                             'Legacy::Graphics::Browser::Util' => 'GBrowse',
                             'Mojolicious::Command::generate::makefile' => 'Mojolicious',
                             'Mojo::Server::PSGI::_IO' => 'Mojolicious',
                             'Catalyst::ActionRole::Scheme' => 'Catalyst-Runtime',
                             'CPAN::Distroprefs::Result::Fatal' => 'CPAN',
                             'CPAN::CacheMgr' => 'CPAN',
                             'CPAN::URL' => 'CPAN',
                             'Bio::Graphics::Browser2::Render' => 'GBrowse',
                             'Mojo::Template' => 'Mojolicious',
                             'Bio::Graphics::Browser2::CAlign' => 'GBrowse',
                             'LWP::Protocol' => 'libwww-perl',
                             'Archive::Zip::BufferedFileHandle' => 'Archive-Zip',
                             'Catalyst::Component::ContextClosure' => 'Catalyst-Runtime',
                             'Catalyst::ScriptRole' => 'Catalyst-Runtime',
                             'SOAP::Transport::TCP::Client' => 'SOAP-Lite',
                             'SOAP::XMLSchema2001::Deserializer' => 'SOAP-Lite',
                             'CPAN::Complete' => 'CPAN',
                             'Bio::DB::Tagger::Iterator' => 'GBrowse',
                             'Mojolicious::Command::Author::cpanify' => 'Mojolicious',
                             'SOAP::Transport' => 'SOAP-Lite',
                             'Mojolicious::Routes::Match' => 'Mojolicious',
                             'Mojolicious::Plugin::JSONConfig' => 'Mojolicious',
                             'Bio::Graphics::Browser2::DataLoader::sam' => 'GBrowse',
                             'Mojo::Content::MultiPart' => 'Mojolicious',
                             'Bio::Graphics::Browser2::MetaSegment' => 'GBrowse',
                             'SOAP::Transport::LOCAL::Client' => 'SOAP-Lite',
                             'Mojo::Asset::Memory' => 'Mojolicious',
                             'Mojolicious::Command::generate::plugin' => 'Mojolicious',
                             'Catalyst::Exception' => 'Catalyst-Runtime',
                             'Mojo::Reactor::EV' => 'Mojolicious',
                             'LWP::Protocol::data' => 'libwww-perl',
                             'CPAN::InfoObj' => 'CPAN',
                             'Catalyst::Action' => 'Catalyst-Runtime',
                             'Mojo::Reactor' => 'Mojolicious',
                             'LWP::Protocol::ftp' => 'libwww-perl',
                             'SOAP::Lite::Packager::DIME' => 'SOAP-Lite',
                             'Bio::Graphics::Browser2::DataLoader::bigwig' => 'GBrowse',
                             'Catalyst::Engine::FastCGI' => 'Catalyst-Runtime',
                             'Archive::Tar::_io' => 'Archive-Tar',
                             'Mysql' => 'DBD-mysql',
                             'Mojolicious::Plugin' => 'Mojolicious',
                             'LWP::Protocol::nntp' => 'libwww-perl',
                             'CPAN::Debug' => 'CPAN',
                             'Catalyst::Plugin::Unicode::Encoding' => 'Catalyst-Runtime',
                             'SOAP::Transport::LOOPBACK' => 'SOAP-Lite',
                             'LWP::Protocol::nogo' => 'libwww-perl',
                             'LWP::ConnCache' => 'libwww-perl',
                             'CPAN::DeferredCode' => 'CPAN',
                             'Mojo::EventEmitter' => 'Mojolicious',
                             'SOAP::Lite::Packager::MIME' => 'SOAP-Lite',
                             'Mojolicious::Validator' => 'Mojolicious',
                             'Mojo::DOM' => 'Mojolicious',
                             'Mojo::UserAgent::CookieJar' => 'Mojolicious',
                             'Bio::Graphics::Browser2::DataBase' => 'GBrowse',
                             'Bio::Graphics::Browser2::DataLoader::wig2bigwig' => 'GBrowse',
                             'Bio::Graphics::Browser2::RenderPanels' => 'GBrowse',
                             'Apache::SessionX::Generate::MD5' => 'Apache-SessionX',
                             'Archive::Zip::Tree' => 'Archive-Zip',
                             'CPAN::Distroprefs::Pref' => 'CPAN',
                             'Mojolicious::Command::version' => 'Mojolicious',
                             'Mojolicious::Routes::Route' => 'Mojolicious',
                             'Bio::Graphics::Browser2::Session' => 'GBrowse',
                             'Archive::Zip::FileMember' => 'Archive-Zip',
                             'Archive::Zip::Member' => 'Archive-Zip',
                             'CPAN::FTP::netrc' => 'CPAN',
                             'Bio::Graphics::GBrowseFeature' => 'GBrowse',
                             'LWP::Protocol::cpan' => 'libwww-perl',
                             'Mojolicious::Types' => 'Mojolicious',
                             'SOAP::Lite::Deserializer::XMLSchema1999' => 'SOAP-Lite',
                             'Mojo::ByteStream' => 'Mojolicious',
                             'Bio::Graphics::Browser2::Render::Login' => 'GBrowse',
                             'CPAN::Nox' => 'CPAN',
                             'Catalyst::Engine' => 'Catalyst-Runtime',
                             'Bio::Graphics::Browser2::Realign' => 'GBrowse',
                             'Mojo::Content::Single' => 'Mojolicious',
                             'Mojo::Server::Prefork' => 'Mojolicious',
                             'CPAN::Plugin' => 'CPAN',
                             'Bio::Graphics::Browser2' => 'GBrowse',
                             'LWP::Debug::TraceHTTP' => 'libwww-perl',
                             'LWP::Protocol::file' => 'libwww-perl',
                             'SOAP::Transport::IO' => 'SOAP-Lite',
                             'Mojo::Transaction::HTTP' => 'Mojolicious',
                             'My::Chat' => 'SOAP-Lite',
                             'SOAP::Transport::TCP::Server' => 'SOAP-Lite',
                             'Mojo::Message::Response' => 'Mojolicious',
                             'SOAP::MIMEParser' => 'SOAP-Lite',
                             'CPAN::Tarzip' => 'CPAN',
                             'CPAN::Distroprefs::Result::Error' => 'CPAN',
                             'Mojolicious::Plugins' => 'Mojolicious',
                             'Mojolicious::Command::generate' => 'Mojolicious',
                             'CPAN::Distroprefs::Result::Success' => 'CPAN',
                             'Mojo::Transaction' => 'Mojolicious',
                             'SOAP::Utils' => 'SOAP-Lite',
                             'CPAN::Distribution' => 'CPAN',
                             'SOAP::XMLSchemaApacheSOAP::Deserializer' => 'SOAP-Lite',
                             'Mojolicious::Commands' => 'Mojolicious',
                             'Test::Mojo' => 'Mojolicious',
                             'Mojolicious::Renderer' => 'Mojolicious',
                             'SOAP::Packager::DIME' => 'SOAP-Lite',
                             'Bio::Graphics::Browser2::MetaSegment::Iterator' => 'GBrowse',
                             'Mojolicious::Sessions' => 'Mojolicious',
                             'Bio::Graphics::Browser2::DataLoader::bed' => 'GBrowse',
                             'Archive::Zip::Archive' => 'Archive-Zip',
                             'Mojo::Server::Morbo::Backend' => 'Mojolicious',
                             'HTTP::Body::UrlEncoded' => 'HTTP-Body',
                             'SOAP::Apache' => 'SOAP-Lite',
                             'CPAN::LWP::UserAgent' => 'CPAN',
                             'Apache::SessionX::Store::File' => 'Apache-SessionX',
                             'SOAP::Header' => 'SOAP-Lite',
                             'Mojolicious::Command::Author::inflate' => 'Mojolicious',
                             'Mojolicious::Command::prefork' => 'Mojolicious',
                             'Mojo::IOLoop' => 'Mojolicious',
                             'Bio::Graphics::Browser2::DataLoader::featurefile' => 'GBrowse',
                             'Bio::Graphics::Browser2::Render::Slave' => 'GBrowse',
                             'Bio::Graphics::Browser2::Render::HTML' => 'GBrowse',
                             'CPAN::HTTP::Credentials' => 'CPAN',
                             'Bio::Graphics::Browser2::Util' => 'GBrowse',
                             'Catalyst::ActionRole::ConsumesContent' => 'Catalyst-Runtime',
                             'Mojo::Reactor::Poll' => 'Mojolicious',
                             'Bio::Graphics::Browser2::TrackDumper::RichSeqMaker' => 'GBrowse',
                             'CPAN::Mirrored::By' => 'CPAN',
                             'Mojo::Transaction::WebSocket' => 'Mojolicious',
                             'Mojo::Promise' => 'Mojolicious',
                             'Catalyst' => 'Catalyst-Runtime',
                             'SOAP::Transport::MAILTO' => 'SOAP-Lite',
                             'SOAP::Transport::TCP' => 'SOAP-Lite',
                             'Mojo::IOLoop::Server' => 'Mojolicious',
                             'SOAP::Data' => 'SOAP-Lite',
                             'Archive::Tar::Win32' => 'Archive-Tar',
                             'UDDI::Constants' => 'SOAP-Lite',
                             'Mojolicious::Command::Author::generate::plugin' => 'Mojolicious',
                             'Bio::Graphics::Browser2::AuthorizedFeatureFile' => 'GBrowse',
                             'Bio::Graphics::Browser2::DataLoader::bigbed' => 'GBrowse',
                             'CPAN::Author' => 'CPAN',
                             'Mojolicious' => 'Mojolicious',
                             'Bio::Graphics::Browser2::DataLoader::generic' => 'GBrowse',
                             'DBD::mysql::GetInfo' => 'DBD-mysql',
                             'Archive::Zip::DirectoryMember' => 'Archive-Zip',
                             'Catalyst::ActionContainer' => 'Catalyst-Runtime',
                             'Catalyst::ClassData' => 'Catalyst-Runtime',
                             'Legacy::Graphics::Browser' => 'GBrowse',
                             'Bio::Graphics::Browser2::UserTracks::Filesystem' => 'GBrowse',
                             'SOAP::Transport::HTTP::Daemon::ForkOnAccept' => 'SOAP-Lite',
                             'Mojolicious::Plugin::TagHelpers' => 'Mojolicious',
                             'My::Parameters' => 'SOAP-Lite',
                             'LWP::Simple' => 'libwww-perl',
                             'Mojo::Util' => 'Mojolicious',
                             'CPAN::Mirrors' => 'CPAN',
                             'Mojolicious::Plugin::Config::Sandbox' => 'Mojolicious',
                             'Bio::Graphics::Browser2::DataLoader::useq' => 'GBrowse',
                             'Bio::DB::Tagger::mysql' => 'GBrowse',
                             'Bio::Graphics::Browser2::PluginSet' => 'GBrowse',
                             'CPAN::Plugin::Specfile' => 'CPAN',
                             'Archive::Zip::MockFileHandle' => 'Archive-Zip',
                             'Archive::Zip::NewFileMember' => 'Archive-Zip',
                             'LWP::MemberMixin' => 'libwww-perl',
                             'Archive::Zip::ZipFileMember' => 'Archive-Zip',
                             'Bio::DB::GFF::Aggregator::waba_alignment' => 'GBrowse',
                             'Mysql::st' => 'DBD-mysql',
                             'Archive::Tar::File' => 'Archive-Tar',
                             'SOAP::Transport::HTTP::Daemon' => 'SOAP-Lite',
                             'SOAP::XMLSchemaSOAP1_2::Deserializer' => 'SOAP-Lite',
                             'CPAN::Exception::RecursiveDependency::na' => 'CPAN',
                             'CPAN::Prompt' => 'CPAN',
                             'Bio::DB::Tagger::Tag' => 'GBrowse',
                             'SOAP::Transport::POP3' => 'SOAP-Lite',
                             'Mojo::UserAgent::Server' => 'Mojolicious',
                             'Catalyst::Controller' => 'Catalyst-Runtime',
                             'SOAP::Lite::Utils' => 'SOAP-Lite',
                             'Catalyst::Exception::Interface' => 'Catalyst-Runtime',
                             'Catalyst::Script::Create' => 'Catalyst-Runtime',
                             'Catalyst::EngineLoader' => 'Catalyst-Runtime',
                             'SOAP::Test' => 'SOAP-Lite',
                             'Mojolicious::Command::routes' => 'Mojolicious',
                             'Bio::Graphics::Browser2::DataLoader::gff' => 'GBrowse',
                             'SOAP::Lite' => 'SOAP-Lite',
                             'Mojolicious::Command::test' => 'Mojolicious',
                             'Mojo::IOLoop::Stream' => 'Mojolicious',
                             'LWP::Debug' => 'libwww-perl',
                             'Bio::DB::SeqFeature::Store::Alias::Iterator' => 'GBrowse',
                             'CPAN::Exception::yaml_process_error' => 'CPAN',
                             'Bio::Graphics::Browser2::MetaDB' => 'GBrowse',
                             'Mysql::Statement' => 'DBD-mysql',
                             'Apache::SOAP' => 'SOAP-Lite',
                             'Mojo::DOM::CSS' => 'Mojolicious',
                             'Catalyst::Exception::Base' => 'Catalyst-Runtime',
                             'Mojo::Cache' => 'Mojolicious',
                             'Mojo::Headers' => 'Mojolicious',
                             'SOAP::Trace' => 'SOAP-Lite',
                             'Archive::Tar::Std::_io' => 'Archive-Tar',
                             'Catalyst::Stats' => 'Catalyst-Runtime',
                             'Mojo::Server' => 'Mojolicious',
                             'Bio::Graphics::Wiggle::Loader::Nosample' => 'GBrowse',
                             'Mojolicious::Command::get' => 'Mojolicious',
                             'Mojo::Base' => 'Mojolicious',
                             'Archive::Tar' => 'Archive-Tar',
                             'Mojo::Message::Request' => 'Mojolicious',
                             'SOAP::Custom::XML::Data' => 'SOAP-Lite',
                             'SOAP::Transport::LOOPBACK::Client' => 'SOAP-Lite',
                             'Catalyst::View' => 'Catalyst-Runtime',
                             'Bio::Graphics::Browser2::PadAlignment' => 'GBrowse',
                             'CPAN::Version' => 'CPAN',
                             'SOAP::Custom::XML::Deserializer' => 'SOAP-Lite',
                             'Bundle::DBD::mysql' => 'DBD-mysql',
                             'SOAP::Transport::POP3::Server' => 'SOAP-Lite',
                             'SOAP::SOM' => 'SOAP-Lite',
                             'Mojo::IOLoop::Client' => 'Mojolicious',
                             'Apache::SessionX' => 'Apache-SessionX',
                             'Mojo::Loader' => 'Mojolicious',
                             'CPAN::Kwalify' => 'CPAN',
                             'SOAP::Schema::Deserializer' => 'SOAP-Lite',
                             'Legacy::Graphics::Browser::PageSettings' => 'GBrowse',
                             'Catalyst::Test' => 'Catalyst-Runtime',
                             'Archive::Zip::MemberRead' => 'Archive-Zip',
                             'Mojo::Upload' => 'Mojolicious',
                             'Mojo::HelloWorld' => 'Mojolicious',
                             'Mojolicious::Validator::Validation' => 'Mojolicious',
                             'CPAN::Distroprefs::Result::Warning' => 'CPAN',
                             'LWP::Authen::Digest' => 'libwww-perl',
                             'HTTP::Body::XForms' => 'HTTP-Body',
                             'Bio::Graphics::Browser2::Region' => 'GBrowse',
                             'SOAP::Packager' => 'SOAP-Lite',
                             'Mojolicious::Lite' => 'Mojolicious',
                             'Apache::SessionX::Manager' => 'Apache-SessionX',
                             'Catalyst::DispatchType' => 'Catalyst-Runtime',
                             'LWP::Protocol::http' => 'libwww-perl',
                             'Apache::XMLRPC::Lite' => 'SOAP-Lite',
                             'FakeHomol' => 'GBrowse',
                             'Mojo::JSON::Pointer' => 'Mojolicious',
                             'LWP' => 'libwww-perl',
                             'SOAP::Schema::WSDL' => 'SOAP-Lite',
                             'Mojolicious::Plugin::Config' => 'Mojolicious',
                             'Catalyst::Exception::Go' => 'Catalyst-Runtime',
                             'Mojo::Log' => 'Mojolicious',
                             'SOAP::Constants' => 'SOAP-Lite',
                             'CPAN::Module' => 'CPAN',
                             'Bio::Graphics::Browser2::Action' => 'GBrowse',
                             'LWP::Protocol::loopback' => 'libwww-perl',
                             'CPAN::Distroprefs::Result' => 'CPAN',
                             'Bundle::LWP' => 'libwww-perl',
                             'Catalyst::DispatchType::Chained' => 'Catalyst-Runtime',
                             'Bio::Graphics::Browser2::SendMail' => 'GBrowse',
                             'Mojo::Server::CGI' => 'Mojolicious',
                             'SOAP::Transport::MAILTO::Client' => 'SOAP-Lite',
                             'Mojolicious::Command::cpanify' => 'Mojolicious',
                             'HTTP::Body' => 'HTTP-Body',
                             'CPAN::Queue' => 'CPAN',
                             'CPAN::Queue::Item' => 'CPAN',
                             'DBD::mysql::db' => 'DBD-mysql',
                             'Catalyst::Script::CGI' => 'Catalyst-Runtime',
                             'Bio::Graphics::Browser2::I18n' => 'GBrowse',
                             'Mojo::Path' => 'Mojolicious',
                             'Mojo' => 'Mojolicious',
                             'Mojo::Home' => 'Mojolicious',
                             'Bio::DB::SeqFeature::Store::BedLoader' => 'GBrowse',
                             'Mojolicious::Plugin::DefaultHelpers' => 'Mojolicious',
                             'Catalyst::Middleware::Stash' => 'Catalyst-Runtime',
                             'SOAP::Fault' => 'SOAP-Lite',
                             'Catalyst::ActionRole::HTTPMethods' => 'Catalyst-Runtime',
                             'SOAP::Cloneable' => 'SOAP-Lite',
                             'Catalyst::ScriptRunner' => 'Catalyst-Runtime',
                             'CPAN::Bundle' => 'CPAN',
                             'CPAN::Eval' => 'CPAN',
                             'Catalyst::Request' => 'Catalyst-Runtime',
                             'Mojo::WebSocket' => 'Mojolicious',
                             'Bio::Graphics::Browser2::Markup' => 'GBrowse',
                             'SOAP::Lite::Deserializer::XMLSchemaSOAP1_2' => 'SOAP-Lite',
                             'SOAP::Transport::HTTP' => 'SOAP-Lite',
                             'Mojo::Server::Morbo::Backend::Poll' => 'Mojolicious',
                             'My::Examples' => 'SOAP-Lite',
                             'Catalyst::Response::Writer' => 'Catalyst-Runtime',
                             'Catalyst::Runtime' => 'Catalyst-Runtime',
                             'Mojolicious::Command::eval' => 'Mojolicious',
                             'Mojo::File' => 'Mojolicious',
                             'Legacy::DB::SyntenyIO' => 'GBrowse',
                             'Bio::Graphics::Browser2::UserTracks' => 'GBrowse',
                             'Bio::Graphics::Browser2::Render::Slave::StagingServer' => 'GBrowse',
                             'Catalyst::Exception::Basic' => 'Catalyst-Runtime',
                             'CPAN::Distrostatus' => 'CPAN',
                             'Mojo::Asset::File' => 'Mojolicious',
                             'Archive::Tar::Std' => 'Archive-Tar',
                             'SOAP::XMLSchema2001::Serializer' => 'SOAP-Lite',
                             'Catalyst::Request::Upload' => 'Catalyst-Runtime',
                             'Mojo::UserAgent::Transactor' => 'Mojolicious',
                             'My::PingPong' => 'SOAP-Lite',
                             'SOAP::XMLSchema::Serializer' => 'SOAP-Lite',
                             'SOAP::Schema' => 'SOAP-Lite',
                             'SOAP::Test::Server' => 'SOAP-Lite',
                             'Mojolicious::Command::Author::generate' => 'Mojolicious',
                             'HTTP::Body::XFormsMultipart' => 'HTTP-Body',
                             'Mojolicious::Plugin::EPLRenderer' => 'Mojolicious',
                             'Mojolicious::Routes' => 'Mojolicious',
                             'Catalyst::ActionRole::QueryMatching' => 'Catalyst-Runtime',
                             'Mojo::Asset' => 'Mojolicious',
                             'Mojo::Cookie::Response' => 'Mojolicious',
                             'Catalyst::Engine::HTTP' => 'Catalyst-Runtime',
                             'Mojolicious::Plugin::PODRenderer' => 'Mojolicious',
                             'Bio::Graphics::Browser2::Render::Slave::Status' => 'GBrowse',
                             'Bio::Graphics::Browser2::Plugin' => 'GBrowse',
                             'SOAP::Transport::IO::Server' => 'SOAP-Lite',
                             'Archive::Zip' => 'Archive-Zip',
                             'Catalyst::DispatchType::Default' => 'Catalyst-Runtime',
                             'MyFeatureFileLoader' => 'GBrowse',
                             'My::SessionIterator' => 'SOAP-Lite',
                             'Archive::Tar::Constant' => 'Archive-Tar',
                             'LWP::DebugFile' => 'libwww-perl',
                             'Mojo::Exception' => 'Mojolicious',
                             'Bio::DB::GFF::Aggregator::wormbase_gene' => 'GBrowse',
                             'DBD::mysql::st' => 'DBD-mysql',
                             'Mojo::Message' => 'Mojolicious',
                             'ojo' => 'Mojolicious',
                             'Bio::Graphics::Browser2::Render::HTML::TrackListing' => 'GBrowse',
                             'App::Cpan' => 'CPAN',
                             'Mojolicious::Command::Author::generate::makefile' => 'Mojolicious',
                             'DBD::mysql' => 'DBD-mysql',
                             'Bio::Graphics::Browser2::UserConf' => 'GBrowse',
                             'Bio::Graphics::Browser2::DataLoader::bam' => 'GBrowse',
                             'Mojo::IOLoop::Subprocess' => 'Mojolicious',
                             'LWP::Authen::Basic' => 'libwww-perl',
                             'SOAP::Server::Object' => 'SOAP-Lite',
                             'Bio::Graphics::Browser2::DataLoader' => 'GBrowse',
                             'Bio::Graphics::Browser2::RemoteSet' => 'GBrowse',
                             'CGI::Toggle' => 'GBrowse',
                             'Mojolicious::Controller' => 'Mojolicious',
                             'Bio::Graphics::Browser2::DataLoader::archive' => 'GBrowse',
                             'Catalyst::Response' => 'Catalyst-Runtime',
                             'CPAN' => 'CPAN',
                             'Bio::DB::GFF::Aggregator::reftranscript' => 'GBrowse',
                             'CPAN::FirstTime' => 'CPAN',
                             'SOAP::Transport::HTTP::FCGI' => 'SOAP-Lite',
                             'Mojolicious::Command::generate::app' => 'Mojolicious',
                             'Bio::DB::SeqFeature::Store::Alias::Segment' => 'GBrowse',
                             'SOAP::XMLSchema1999::Serializer' => 'SOAP-Lite',
                             'LWP::Authen::Ntlm' => 'libwww-perl',
                             'Catalyst::Engine::CGI' => 'Catalyst-Runtime',
                             'Mojolicious::Routes::Pattern' => 'Mojolicious',
                             'Bio::Graphics::Browser2::Shellwords' => 'GBrowse',
                             'Mojo::IOLoop::TLS' => 'Mojolicious',
                             'Apache::AuthCAS' => 'Apache-AuthCAS',
                             'URI::jabber' => 'SOAP-Lite',
                             'Bio::Graphics::Browser2::Render::TrackConfig' => 'GBrowse',
                             'LWP::UserAgent' => 'libwww-perl',
                             'Mojolicious::Plugin::Mount' => 'Mojolicious',
                             'Mojo::JSON' => 'Mojolicious',
                             'CPAN::Exception::RecursiveDependency' => 'CPAN',
                             'Mojolicious::Plugin::HeaderCondition' => 'Mojolicious',
                             'Bio::Graphics::Browser2::UserDB' => 'GBrowse',
                             'Bio::DB::GFF::Aggregator::match_gap' => 'GBrowse',
                             'DBD::mysql::dr' => 'DBD-mysql',
                             'LRUCache' => 'GBrowse',
                             'SOAP::Lite::Deserializer::XMLSchema2001' => 'SOAP-Lite',
                             'Mojo::Cookie::Request' => 'Mojolicious',
                             'CPAN::Exception::yaml_not_installed' => 'CPAN',
                             'Mojo::Content' => 'Mojolicious',
                             'CPAN::FTP' => 'CPAN',
                             'Legacy::Graphics::BrowserConfig' => 'GBrowse',
                             'Bio::Graphics::Browser2::SubtrackTable' => 'GBrowse',
                             'SOAP::Deserializer' => 'SOAP-Lite',
                             'CPAN::Shell' => 'CPAN',
                             'Bio::Graphics::Browser2::AdminTracks' => 'GBrowse',
                             'Catalyst::ActionChain' => 'Catalyst-Runtime',
                             'CPAN::Exception::blocked_urllist' => 'CPAN',
                             'SOAP::Lite::COM' => 'SOAP-Lite',
                             'Mojo::Parameters' => 'Mojolicious',
                             'Bio::DB::Tagger' => 'GBrowse',
                             'Catalyst::Component' => 'Catalyst-Runtime',
                             'SOAP::XMLSchema1999::Deserializer' => 'SOAP-Lite',
                             'Catalyst::Script::Server' => 'Catalyst-Runtime',
                             'Mojo::UserAgent' => 'Mojolicious',
                             'Mojo::Date' => 'Mojolicious',
                             'Mojo::Cookie' => 'Mojolicious',
                             'HTTP::Body::MultiPart' => 'HTTP-Body',
                             'Mojolicious::Command::psgi' => 'Mojolicious',
                             'Bio::Graphics::Browser2::OptionPick' => 'GBrowse',
                             'Mojo::URL' => 'Mojolicious',
                             'Bio::Graphics::Browser2::RegionSearch' => 'GBrowse',
                             'Catalyst::Engine::HTTP::Restarter::Watcher' => 'Catalyst-Runtime',
                             'SOAP::XMLSchemaSOAP1_1::Deserializer' => 'SOAP-Lite',
                             'SOAP::Packager::MIME' => 'SOAP-Lite',
                             'Catalyst::DispatchType::Index' => 'Catalyst-Runtime',
                             'Mojolicious::Command' => 'Mojolicious',
                             'Mojolicious::Static' => 'Mojolicious',
                             'CPAN::Index' => 'CPAN',
                             'Catalyst::Exception::Detach' => 'Catalyst-Runtime',
                             'Bio::Graphics::Browser2::Render::Slave::AWS_Balancer' => 'GBrowse',
                             'Catalyst::Model' => 'Catalyst-Runtime',
                             'Catalyst::Log' => 'Catalyst-Runtime',
                             'SOAP::Server::Parameters' => 'SOAP-Lite',
                             'Catalyst::Script::FastCGI' => 'Catalyst-Runtime',
                             'HTTP::Body::OctetStream' => 'HTTP-Body',
                             'Mojo::IOLoop::Delay' => 'Mojolicious',
                             'Bio::Graphics::Browser2::ExternalData' => 'GBrowse',
                             'Catalyst::Component::ApplicationAttribute' => 'Catalyst-Runtime',
                             'Bio::Graphics::Browser2::GFFhelper' => 'GBrowse',
                             'Bio::Graphics::Browser2::TrackDumper' => 'GBrowse',
                             'Bio::Graphics::Browser2::DataLoader::gff3' => 'GBrowse',
                             'Mojolicious::Command::Author::generate::app' => 'Mojolicious',
                             'Mojolicious::Command::cgi' => 'Mojolicious',
                             'LWP::RobotUA' => 'libwww-perl',
                             'Mojolicious::Command::Author::generate::lite_app' => 'Mojolicious',
                             'Mojo::Collection' => 'Mojolicious',
                             'Catalyst::DispatchType::Path' => 'Catalyst-Runtime',
                             'Bio::Graphics::Browser2::Render::HTML::TrackListing::Categories' => 'GBrowse',
                             'Catalyst::Engine::HTTP::Restarter' => 'Catalyst-Runtime',
                             'Mojolicious::Command::generate::lite_app' => 'Mojolicious',
                             'SOAP::Lite::Packager' => 'SOAP-Lite',
                             'LWP::Protocol::mailto' => 'libwww-perl',
                             'CPAN::Admin' => 'CPAN',
                             'Mojolicious::Plugin::EPRenderer' => 'Mojolicious',
                             'Mojo::Server::Hypnotoad' => 'Mojolicious',
                             'CPAN::HandleConfig' => 'CPAN',
                             'Bio::Graphics::Browser2::DataSource' => 'GBrowse',
                             'Bio::Graphics::Browser2::UserTracks::Database' => 'GBrowse',
                             'Catalyst::Base' => 'Catalyst-Runtime',
                             'Mojo::Server::Daemon' => 'Mojolicious',
                             'Mojo::DOM::HTML' => 'Mojolicious',
                             'Archive::Zip::StringMember' => 'Archive-Zip',
                             'SOAP::Transport::LOCAL' => 'SOAP-Lite',
                             'Legacy::DB::SyntenyBlock' => 'GBrowse',
                             'Mojolicious::Command::inflate' => 'Mojolicious',
                             'Bio::Graphics::Browser2::DataLoader::wiggle' => 'GBrowse',
                             'SOAP::Lite::Deserializer::XMLSchemaSOAP1_1' => 'SOAP-Lite',
                             'Mojo::Server::Morbo' => 'Mojolicious',
                             'Mojo::UserAgent::Proxy' => 'Mojolicious',
                             'SOAP::Server' => 'SOAP-Lite',
                             'Legacy::Graphics::Browser::I18n' => 'GBrowse',
                             'Mojolicious::Command::daemon' => 'Mojolicious',
                             'CPAN::Distroprefs::Iterator' => 'CPAN',
                             'Legacy::Graphics::Browser::Synteny' => 'GBrowse',
                             'Mojo::Server::PSGI' => 'Mojolicious',
                             'Bio::Graphics::Browser2::Render::SnapshotManager' => 'GBrowse',
                             'Catalyst::Utils' => 'Catalyst-Runtime'
                           }
        };

}

1;
