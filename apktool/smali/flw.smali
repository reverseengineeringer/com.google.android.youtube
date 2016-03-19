.class final Lflw;
.super Lfpj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfpj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfrv;Ljava/lang/Object;Lfpr;Lfpt;)Lfpm;
    .locals 11

    .prologue
    .line 0
    check-cast p4, Lfmd;

    .line 1000
    const-string v0, "Setting the API options is required."

    invoke-static {p4, v0}, Lftz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfnm;

    iget-object v5, p4, Lfmd;->a:Lcom/google/android/gms/cast/CastDevice;

    const-wide/16 v6, 0x0

    iget-object v8, p4, Lfmd;->b:Lfmf;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lfnm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfrv;Lcom/google/android/gms/cast/CastDevice;JLfmf;Lfpr;Lfpt;)V

    .line 0
    return-object v1
.end method
