#Placeholder, most of these should probably be const
abstract type GObject end
abstract type GObjectClass end
abstract type G_DEPRECATED end
abstract type GError end
abstract type GList end
abstract type gsize end
abstract type GBytes end
abstract type GOutputStream end
abstract type GQuark end
abstract type GInputStream end

const gpointer = Ptr{Cvoid}
const gboolean = Bool
const gint64 = Int64
const guint64 = UInt64
const gint8 = Int8
const guint8 = UInt8
const gint16 = Int16
const guint16 = UInt16
const gint32 = Int32
const guint32 = UInt32
const gfloat = Float32
const gdouble = Float64
const gchar = Int8
const gint = Cint
const guint = Cuint
#const GType = Csize_t #Is this right?

#Going to need to clean this up, unlikely everyone has this library in same location
const libarrowglib = "/usr/lib/x86_64-linux-gnu/libarrow-glib.so"
