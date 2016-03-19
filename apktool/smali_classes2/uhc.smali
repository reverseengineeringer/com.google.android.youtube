.class final Luhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lugr;

.field private synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lugr;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Luhc;->a:Lugr;

    iput-object p2, p0, Luhc;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 504
    iget-object v1, p0, Luhc;->a:Lugr;

    iget-object v0, p0, Luhc;->a:Lugr;

    .line 1035
    iget-object v0, v0, Lugr;->l:Ljava/lang/String;

    .line 504
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v0, p0, Luhc;->b:Ljava/util/Map;

    const-string v3, "location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2035
    iput-object v0, v1, Lugr;->o:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Luhc;->a:Lugr;

    .line 3035
    iget-object v0, v0, Lugr;->e:Ljava/util/List;

    .line 507
    iget-object v1, p0, Luhc;->a:Lugr;

    .line 4035
    iget-object v1, v1, Lugr;->o:Ljava/lang/String;

    .line 507
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, p0, Luhc;->a:Lugr;

    sget-object v1, Luhx;->c:Luhx;

    sget-object v2, Luhx;->d:Luhx;

    new-instance v3, Luhd;

    invoke-direct {v3, p0}, Luhd;-><init>(Luhc;)V

    .line 5035
    invoke-virtual {v0, v1, v2, v3}, Lugr;->a(Luhx;Luhx;Ljava/lang/Runnable;)V

    .line 516
    return-void
.end method
