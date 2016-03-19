.class public Liuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuo;


# instance fields
.field private final a:Lhsv;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lhsv;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput-object p1, p0, Liuz;->a:Lhsv;

    .line 482
    iput-object p2, p0, Liuz;->b:Ljava/util/Map;

    .line 483
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    const-class v0, Liuz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 487
    sget-object v0, Livb;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 488
    if-nez v0, :cond_0

    move-object v0, v1

    .line 503
    :goto_0
    return-object v0

    .line 491
    :cond_0
    iget-object v2, p0, Liuz;->b:Ljava/util/Map;

    invoke-static {v2, p2, p1}, Lnun;->a(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 495
    sget-object v0, Livb;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 503
    goto :goto_0

    .line 499
    :sswitch_0
    iget-object v0, p0, Liuz;->a:Lhsv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liuz;->a:Lhsv;

    .line 1025
    iget-object v0, v0, Lhsv;->a:Ljava/lang/String;

    goto :goto_0

    .line 499
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 501
    :sswitch_1
    iget-object v0, p0, Liuz;->a:Lhsv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liuz;->a:Lhsv;

    .line 1029
    iget-object v0, v0, Lhsv;->b:Ljava/lang/String;

    goto :goto_0

    .line 501
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 497
    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch
.end method
