.class final Lnlh;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lnlh;->a:Lnkw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1580
    iget-object v0, p0, Lnlh;->a:Lnkw;

    .line 1585
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1586
    new-instance v2, Ljig;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Ljig;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    new-instance v2, Ljig;

    const-string v3, "OfflineHttpRequestProto"

    invoke-direct {v2, v3}, Ljig;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    new-instance v2, Ljif;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Ljif;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    new-instance v2, Ljib;

    iget-object v0, v0, Lnkw;->i:Landroid/content/Context;

    const-string v3, "keyValueByteStores"

    invoke-direct {v2, v0, v3, v1}, Ljib;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 577
    return-object v2
.end method
