import uploadcare from '../namespace.coffee'
import exports from './_widget.coffee'

import '../locale/ar.js.coffee'
import '../locale/az.js.coffee'
import '../locale/ca.js.coffee'
import '../locale/cs.js.coffee'
import '../locale/da.js.coffee'
import '../locale/de.js.coffee'
import '../locale/el.js.coffee'
import '../locale/es.js.coffee'
import '../locale/et.js.coffee'
import '../locale/fr.js.coffee'
import '../locale/he.js.coffee'
import '../locale/it.js.coffee'
import '../locale/ja.js.coffee'
import '../locale/ko.js.coffee'
import '../locale/lv.js.coffee'
import '../locale/nb.js.coffee'
import '../locale/nl.js.coffee'
import '../locale/pl.js.coffee'
import '../locale/pt.js.coffee'
import '../locale/ro.js.coffee'
import '../locale/ru.js.coffee'
import '../locale/sk.js.coffee'
import '../locale/sr.js.coffee'
import '../locale/sv.js.coffee'
import '../locale/tr.js.coffee'
import '../locale/uk.js.coffee'
import '../locale/vi.js.coffee'
import '../locale/zh-TW.js.coffee'
import '../locale/zh.js.coffee'

uploadcare.jQuery.noConflict(true)

uploadcare.expose('locales', (key for key of uploadcare.locale.translations))

export default exports
