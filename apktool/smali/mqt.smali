.class public final Lmqt;
.super Lada;
.source "SourceFile"


# instance fields
.field private final a:Luea;

.field private final b:Lmxg;

.field private final c:Luea;


# direct methods
.method public constructor <init>(Luea;Lmxg;Luea;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lada;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqt;->a:Luea;

    .line 29
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    iput-object v0, p0, Lmqt;->b:Lmxg;

    .line 30
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqt;->c:Luea;

    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lmqt;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqu;

    iget-object v1, p0, Lmqt;->b:Lmxg;

    invoke-virtual {v0, v1}, Lmqu;->a(Lmxg;)V

    .line 65
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "set volume on route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, Lmqt;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxq;

    invoke-interface {v0, p1}, Lmxq;->a(I)V

    .line 39
    invoke-super {p0, p1}, Lada;->b(I)V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lmqt;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqu;

    invoke-virtual {v0}, Lmqu;->a()V

    .line 70
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "update volume on route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    if-lez p1, :cond_0

    .line 51
    iget-object v0, p0, Lmqt;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxq;

    invoke-interface {v0}, Lmxq;->a()V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lmqt;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxq;

    invoke-interface {v0}, Lmxq;->b()V

    goto :goto_0
.end method
