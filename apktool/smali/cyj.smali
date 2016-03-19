.class public final Lcyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lpcf;

.field private final c:Lncq;


# direct methods
.method public constructor <init>(Lncq;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcyj;->c:Lncq;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyj;->a:Z

    .line 35
    sget-object v0, Lpcf;->a:Lpcf;

    iput-object v0, p0, Lcyj;->b:Lpcf;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcyj;->c:Lncq;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcyj;->c:Lncq;

    invoke-virtual {v0}, Lncq;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcyj;->c:Lncq;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcyj;->c:Lncq;

    invoke-virtual {v0, p1}, Lncq;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 50
    sget-object v1, Lcyk;->a:[I

    invoke-virtual {v0}, Lpcf;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-boolean v1, p0, Lcyj;->a:Z

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcyj;->a()V

    .line 56
    :cond_0
    iput-object v0, p0, Lcyj;->b:Lpcf;

    goto :goto_0

    .line 59
    :pswitch_1
    const-string v1, "vl"

    invoke-virtual {p0, v1}, Lcyj;->a(Ljava/lang/String;)V

    .line 60
    iput-object v0, p0, Lcyj;->b:Lpcf;

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
