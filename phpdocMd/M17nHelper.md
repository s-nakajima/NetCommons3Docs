M17nHelper
===============

Outputs a country select list and/or a language select list. Automatically
detects language and country codes from browser headers.

Usage...

  echo $lang->countrySelect('Foo.country');
  echo $lang->languageSelect('Foo.language');

You can override defaults such as:

  echo $lang->countrySelect('Foo.country', array(
    'label' => __('Choose a Country', true),
    'default' => 'ru',
     'class' => 'some-class'
  ));

  echo $lang->languageSelect('Foo.language', array(
    'label' => __('Choose a Language', true),
    'default' => 'sp',
    'class' => 'some-class'
  ));

Note that the 'default' option is only used if the form was not previously
submitted, and country/language information could not be extracted from
the HTTP request.


* Class name: M17nHelper
* Namespace: 
* Parent class: FormHelper





Properties
----------


### $helpers

    public array $helpers = array('Form', 'Html')

Helpers



* Visibility: **public**


### $__mapper

    private array $__mapper = array()

Mappers



* Visibility: **private**


### $__countries

    private array $__countries = array('af' => 'Afganistan', 'al' => 'Albania', 'dz' => 'Algeria', 'as' => 'American Samoa', 'ad' => 'Andorra', 'ao' => 'Angola', 'ai' => 'Anguilla', 'aq' => 'Antarctica', 'ag' => 'Antigua and Barbuda', 'ar' => 'Argentina', 'am' => 'Armenia', 'aw' => 'Aruba', 'au' => 'Australia', 'at' => 'Austria', 'az' => 'Azerbaijan', 'bs' => 'Bahamas', 'bh' => 'Bahrain', 'bd' => 'Bangladesh', 'bb' => 'Barbados', 'by' => 'Belarus', 'be' => 'Belgium', 'bz' => 'Belize', 'bj' => 'Benin', 'bm' => 'Bermuda', 'bt' => 'Bhutan', 'bo' => 'Bolivia', 'ba' => 'Bosnia and Herzegowina', 'bw' => 'Botswana', 'bv' => 'Bouvet Island', 'br' => 'Brazil', 'io' => 'British Indian Ocean Territory', 'bn' => 'Brunei Darussalam', 'bg' => 'Bulgaria', 'bf' => 'Burkina Faso', 'bi' => 'Burundi', 'kh' => 'Cambodia', 'cm' => 'Cameroon', 'ca' => 'Canada', 'cv' => 'Cape Verde', 'ky' => 'Cayman Islands', 'cf' => 'Central African Republic', 'td' => 'Chad', 'cl' => 'Chile', 'cn' => 'China', 'cx' => 'Christmas Island', 'cc' => 'Cocos Keeling Islands', 'co' => 'Colombia', 'km' => 'Comoros', 'cg' => 'Congo', 'cd' => 'Congo, Democratic Republic of the', 'ck' => 'Cook Islands', 'cr' => 'Costa Rica', 'ci' => 'Cote d\'Ivoire', 'hr' => 'Croatia Hrvatska', 'cu' => 'Cuba', 'cy' => 'Cyprus', 'cz' => 'Czech Republic', 'dk' => 'Denmark', 'dj' => 'Djibouti', 'dm' => 'Dominica', 'do' => 'Dominican Republic', 'tp' => 'East Timor', 'ec' => 'Ecuador', 'eg' => 'Egypt', 'sv' => 'El Salvador', 'gq' => 'Equatorial Guinea', 'er' => 'Eritrea', 'ee' => 'Estonia', 'et' => 'Ethiopia', 'fk' => 'Falkland Islands Malvinas', 'fo' => 'Faroe Islands', 'fj' => 'Fiji', 'fi' => 'Finland', 'fr' => 'France', 'fx' => 'France, Metropolitan', 'gf' => 'French Guiana', 'pf' => 'French Polynesia', 'tf' => 'French Southern Territories', 'ga' => 'Gabon', 'gm' => 'Gambia', 'ge' => 'Georgia', 'de' => 'Germany', 'gh' => 'Ghana', 'gi' => 'Gibraltar', 'gr' => 'Greece', 'gl' => 'Greenland', 'gd' => 'Grenada', 'gp' => 'Guadeloupe', 'gu' => 'Guam', 'gt' => 'Guatemala', 'gn' => 'Guinea', 'gw' => 'Guinea-Bissau', 'gy' => 'Guyana', 'ht' => 'Haiti', 'hm' => 'Heard and Mc Donald Islands', 'va' => 'Holy See (Vatican City State)', 'hn' => 'Honduras', 'hk' => 'Hong Kong', 'hu' => 'Hungary', 'is' => 'Iceland', 'in' => 'India', 'id' => 'Indonesia', 'ir' => 'Iran, Islamic Republic of', 'iq' => 'Iraq', 'ie' => 'Ireland', 'il' => 'Israel', 'it' => 'Italy', 'hm' => 'Jamaica', 'jp' => 'Japan', 'jo' => 'Jordan', 'kz' => 'Kazakhstan', 'ke' => 'Kenya', 'ki' => 'Kiribati', 'kp' => 'Korea, Democratic People\'s Republic of', 'kr' => 'Korea, Republic of', 'kw' => 'Kuwait', 'kg' => 'Kyrgyzstan', 'la' => 'Lao People\'s Democratic Republic', 'lv' => 'Latvia', 'lb' => 'Lebanon', 'ls' => 'Lesotho', 'lr' => 'Liberia', 'ly' => 'Libyan Arab Jamahiriya', 'li' => 'Liechtenstein', 'lt' => 'Lithuania', 'lu' => 'Luxembourg', 'mo' => 'Macau', 'mk' => 'Macedonia, The Former Yugoslav Republic of', 'mg' => 'Madagascar', 'mw' => 'Malawi', 'my' => 'Malaysia', 'mv' => 'Maldives', 'ml' => 'Mali', 'mt' => 'Malta', 'mh' => 'Marshall Islands', 'mq' => 'Martinique', 'mr' => 'Mauritania', 'mu' => 'Mauritius', 'yt' => 'Mayotte', 'mx' => 'Mexico', 'fm' => 'Micronesia, Federated States of', 'md' => 'Moldova, Republic of', 'mc' => 'Monaco', 'mn' => 'Mongolia', 'ms' => 'Montserrat', 'ma' => 'Morocco', 'mz' => 'Mozambique', 'mm' => 'Myanmar', 'na' => 'Namibia', 'nr' => 'Nauru', 'np' => 'Nepal', 'nl' => 'Netherlands', 'an' => 'Netherlands Antilles', 'nc' => 'New Caledonia', 'nz' => 'New Zealand', 'ni' => 'Nicaragua', 'ne' => 'Niger', 'ng' => 'Nigeria', 'nu' => 'Niue', 'nf' => 'Norfolk Island', 'mp' => 'Northern Mariana Islands', 'no' => 'Norway', 'om' => 'Oman', 'pk' => 'Pakistan', 'pw' => 'Palau', 'pa' => 'Panama', 'pg' => 'Papua New Guinea', 'py' => 'Paraguay', 'pe' => 'Peru', 'ph' => 'Philippines', 'pn' => 'Pitcairn', 'pl' => 'Poland', 'pt' => 'Portugal', 'pr' => 'Puerto Rico', 'qa' => 'Qatar', 're' => 'Reunion', 'ro' => 'Romania', 'ru' => 'Russian Federation', 'rw' => 'Rwanda', 'kn' => 'Saint Kitts and Nevis', 'lc' => 'Saint LUCIA', 'vc' => 'Saint Vincent and the Grenadines', 'ws' => 'Samoa', 'sm' => 'San Marino', 'st' => 'Sao Tome and Principe', 'sa' => 'Saudi Arabia', 'sn' => 'Senegal', 'sc' => 'Seychelles', 'sl' => 'Sierra Leone', 'sg' => 'Singapore', 'sk' => 'Slovakia (Slovak Republic)', 'si' => 'Slovenia', 'sb' => 'Solomon Islands', 'so' => 'Somalia', 'za' => 'South Africa', 'gs' => 'South Georgia and the South Sandwich Islands', 'es' => 'Spain', 'lk' => 'Sri Lanka', 'sh' => 'St. Helena', 'pm' => 'St. Pierre and Miquelon', 'sd' => 'Sudan', 'sr' => 'Suriname', 'sj' => 'Svalbard and Jan Mayen Islands', 'sz' => 'Swaziland', 'se' => 'Sweden', 'ch' => 'Switzerland', 'sy' => 'Syrian Arab Republic', 'tw' => 'Taiwan, Province of China', 'tj' => 'Tajikistan', 'tz' => 'Tanzania, United Republic of', 'th' => 'Thailand', 'tg' => 'Togo', 'tk' => 'Tokelau', 'to' => 'Tonga', 'tt' => 'Trinidad and Tobago', 'tn' => 'Tunisia', 'tr' => 'Turkey', 'tm' => 'Turkmenistan', 'tc' => 'Turks and Caicos Islands', 'tv' => 'Tuvalu', 'ug' => 'Uganda', 'ua' => 'Ukraine', 'ae' => 'United Arab Emirates', 'gb' => 'United Kingdom', 'us' => 'United States', 'um' => 'United States Minor Outlying Islands', 'uy' => 'Uruguay', 'uz' => 'Uzbekistan', 'vu' => 'Vanuatu', 've' => 'Venezuela', 'vn' => 'Viet Nam', 'vg' => 'Virgin Islands (British)', 'vi' => 'Virgin Islands (U.S.)', 'wf' => 'Wallis and Futuna Islands', 'eh' => 'Western Sahara', 'ye' => 'Yemen', 'yu' => 'Yugoslavia', 'zm' => 'Zambia', 'zw' => 'Zimbabwe')

Country code map



* Visibility: **private**
* This property is **static**.


### $__languages

    private array $__languages = array('ab' => 'Abkhazian', 'aa' => 'Afar', 'af' => 'Afrikaans', 'ak' => 'Akan', 'sq' => 'Albanian', 'am' => 'Amharic', 'ar' => 'Arabic', 'an' => 'Aragonese', 'hy' => 'Armenian', 'as' => 'Assamese', 'av' => 'Avaric', 'ae' => 'Avestan', 'ay' => 'Aymara', 'az' => 'Azerbaijani', 'bm' => 'Bambara', 'ba' => 'Bashkir', 'eu' => 'Basque', 'be' => 'Belarusian', 'bn' => 'Bengali', 'bh' => 'Bihari', 'bi' => 'Bislama', 'nb' => 'Bokmal', 'bs' => 'Bosnian', 'br' => 'Breton', 'bg' => 'Bulgarian', 'my' => 'Burmese', 'ca' => 'Catalan', 'km' => 'Central Khmer', 'ch' => 'Chamorro', 'ce' => 'Chechen', 'ny' => 'Chewa', 'zh' => 'Chinese', 'cu' => 'Church Slavic', 'cv' => 'Chuvash', 'kw' => 'Cornish', 'co' => 'Corsican', 'cr' => 'Cree', 'hr' => 'Croatian', 'cs' => 'Czech', 'da' => 'Danish', 'dv' => 'Dhivehi', 'nl' => 'Dutch', 'dz' => 'Dzongkha', 'en' => 'English', 'eo' => 'Esperanto', 'et' => 'Estonian', 'ee' => 'Ewe', 'fo' => 'Faroese', 'fj' => 'Fijian', 'fi' => 'Finnish', 'fr' => 'French', 'ff' => 'Fulah', 'gd' => 'Gaelic', 'gl' => 'Galician', 'lg' => 'Ganda', 'ka' => 'Georgian', 'de' => 'German', 'ki' => 'Gikuyu', 'el' => 'Greek', 'kl' => 'Greenlandic', 'gn' => 'Guarani', 'gu' => 'Gujarati', 'ht' => 'Haitian', 'ha' => 'Hausa', 'he' => 'Hebrew', 'hz' => 'Herero', 'hi' => 'Hindi', 'ho' => 'Hiri Motu', 'hu' => 'Hungarian', 'is' => 'Icelandic', 'io' => 'Ido', 'ig' => 'Igbo', 'id' => 'Indonesian', 'ia' => 'Interlingua', 'iu' => 'Inuktitut', 'ik' => 'Inupiaq', 'ga' => 'Irish', 'it' => 'Italian', 'ja' => 'Japanese', 'jv' => 'Javanese', 'kn' => 'Kannada', 'kr' => 'Kanuri', 'ks' => 'Kashmiri', 'kk' => 'Kazakh', 'rw' => 'Kinyarwanda', 'kv' => 'Komi', 'kg' => 'Kongo', 'ko' => 'Korean', 'ku' => 'Kurdish', 'kj' => 'Kwanyama', 'ky' => 'Kyrgyz', 'lo' => 'Lao', 'la' => 'Latin', 'lv' => 'Latvian', 'lb' => 'Letzeburgesch', 'li' => 'Limburgan', 'ln' => 'Lingala', 'lt' => 'Lithuanian', 'lu' => 'Luba-Katanga', 'mk' => 'Macedonian', 'mg' => 'Malagasy', 'ms' => 'Malay', 'ml' => 'Malayalam', 'mt' => 'Maltese', 'gv' => 'Manx', 'mi' => 'Maori', 'mr' => 'Marathi', 'mh' => 'Marshallese', 'ro' => 'Moldavian', 'mn' => 'Mongolian', 'na' => 'Nauru', 'nv' => 'Navajo', 'ng' => 'Ndonga', 'ne' => 'Nepali', 'nd' => 'North Ndebele', 'se' => 'Northern Sami', 'no' => 'Norwegian', 'nn' => 'Norwegian Nynorsk', 'ie' => 'Occidental', 'oc' => 'Occitan', 'oj' => 'Ojibwa', 'or' => 'Oriya', 'om' => 'Oromo', 'os' => 'Ossetian', 'pi' => 'Pali', 'fa' => 'Persian', 'pl' => 'Polish', 'pt' => 'Portuguese', 'pa' => 'Punjabi', 'ps' => 'Pushto', 'qu' => 'Quechua', 'ro' => 'Romanian', 'rm' => 'Romansh', 'rn' => 'Rundi', 'ru' => 'Russian', 'sm' => 'Samoan', 'sg' => 'Sango', 'sa' => 'Sanskrit', 'sc' => 'Sardinian', 'sr' => 'Serbian', 'sn' => 'Shona', 'ii' => 'Sichuan Yi', 'sd' => 'Sindhi', 'si' => 'Sinhalese', 'sk' => 'Slovak', 'sl' => 'Slovenian', 'so' => 'Somali', 'st' => 'Southern Sotho', 'nr' => 'South Ndebele', 'es' => 'Spanish', 'su' => 'Sundanese', 'sw' => 'Swahili', 'ss' => 'Swati', 'sv' => 'Swedish', 'tl' => 'Tagalog', 'ty' => 'Tahitian', 'tg' => 'Tajik', 'ta' => 'Tamil', 'tt' => 'Tatar', 'te' => 'Telugu', 'th' => 'Thai', 'bo' => 'Tibetan', 'ti' => 'Tigrinya', 'to' => 'Tonga', 'ts' => 'Tsonga', 'tn' => 'Tswana', 'tr' => 'Turkish', 'tk' => 'Turkmen', 'tw' => 'Twi', 'uk' => 'Ukrainian', 'ur' => 'Urdu', 'ug' => 'Uyghur', 'uz' => 'Uzbek', 've' => 'Venda', 'vi' => 'Vietnamese', 'vo' => 'VolapÃ¼k', 'wa' => 'Walloon', 'cy' => 'Welsh', 'fy' => 'Western Frisian', 'wo' => 'Wolof', 'xh' => 'Xhosa', 'yi' => 'Yiddish', 'yo' => 'Yoruba', 'za' => 'Zhuang', 'zu' => 'Zulu')

Language code map



* Visibility: **private**
* This property is **static**.


### $__defaultLang

    private string $__defaultLang = 'en'

Default language code synonym



* Visibility: **private**


### $__defaultCountry

    private string $__defaultCountry = 'us'

Default country code synonym



* Visibility: **private**


### $__langCode

    private string $__langCode = null

Default language code



* Visibility: **private**


### $__countryCode

    private string $__countryCode = null

Default country code



* Visibility: **private**


Methods
-------


### __construct

    void M17nHelper::__construct(\View $View, array $settings)

Constructor



* Visibility: **public**


#### Arguments
* $View **View** - &lt;p&gt;View&lt;/p&gt;
* $settings **array** - &lt;p&gt;settings&lt;/p&gt;



### setDefaults

    boolean M17nHelper::setDefaults(string $lang, string|null $country)

Sets Defaults



* Visibility: **public**


#### Arguments
* $lang **string** - &lt;p&gt;language&lt;/p&gt;
* $country **string|null** - &lt;p&gt;optional&lt;/p&gt;



### __findLangCode

    string|null M17nHelper::__findLangCode()

Finds Lang Code



* Visibility: **private**




### __findCountryCode

    string|null M17nHelper::__findCountryCode()

Finds Country Code



* Visibility: **private**




### __parseLangHeaders

    array M17nHelper::__parseLangHeaders(string $accept)

Parses HTTP Request Language Headers



* Visibility: **private**


#### Arguments
* $accept **string** - &lt;p&gt;accept language&lt;/p&gt;



### weightSort

    integer M17nHelper::weightSort(object $lang1, object $lang2)

Sorts request lang code weights



* Visibility: **public**


#### Arguments
* $lang1 **object** - &lt;p&gt;lang1&lt;/p&gt;
* $lang2 **object** - &lt;p&gt;lang2&lt;/p&gt;



### __getSelected

    \assoc M17nHelper::__getSelected(string $fieldName)

Finds selected element



* Visibility: **private**


#### Arguments
* $fieldName **string** - &lt;p&gt;field name&lt;/p&gt;



### countries

    string M17nHelper::countries(string $fieldName, \assoc $options)

Outputs country list



* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;field name&lt;/p&gt;
* $options **assoc** - &lt;p&gt;options&lt;/p&gt;



### languages

    string M17nHelper::languages(string $fieldName, \assoc $options)

Outputs language list



* Visibility: **public**


#### Arguments
* $fieldName **string** - &lt;p&gt;field name&lt;/p&gt;
* $options **assoc** - &lt;p&gt;options&lt;/p&gt;


