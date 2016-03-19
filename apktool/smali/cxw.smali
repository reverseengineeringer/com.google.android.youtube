.class public final Lcxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcxy;

.field private b:Z


# direct methods
.method public constructor <init>(Lcxy;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxw;->b:Z

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxy;

    iput-object v0, p0, Lcxw;->a:Lcxy;

    .line 32
    return-void
.end method


# virtual methods
.method public final handleMdxSecondScreenMode(Lmur;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcxx;->a:[I

    invoke-virtual {p1}, Lmur;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcxw;->a:Lcxy;

    invoke-interface {v0}, Lcxy;->b()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxw;->b:Z

    goto :goto_0

    .line 42
    :pswitch_1
    iget-boolean v0, p0, Lcxw;->b:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcxw;->a:Lcxy;

    invoke-interface {v0}, Lcxy;->a()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxw;->b:Z

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
