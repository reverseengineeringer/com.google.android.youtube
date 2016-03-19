.class public final Lctx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field private final a:Lohp;

.field private final b:Lrmc;

.field private final c:Llos;

.field private final d:Llek;


# direct methods
.method public constructor <init>(Lohp;Lrwn;Ljava/lang/Object;Llek;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohp;

    iput-object v0, p0, Lctx;->a:Lohp;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p2, Lrwn;->r:Lrmc;

    .line 36
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmc;

    iput-object v0, p0, Lctx;->b:Lrmc;

    .line 38
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    instance-of v0, p3, Llos;

    if-eqz v0, :cond_0

    .line 40
    check-cast p3, Llos;

    iput-object p3, p0, Lctx;->c:Llos;

    .line 46
    :goto_0
    iput-object p4, p0, Lctx;->d:Llek;

    .line 47
    return-void

    .line 42
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Object is not an offlineable playlist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lctx;->c:Llos;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lctx;->c:Llos;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lctx;->b:Lrmc;

    iget v0, v0, Lrmc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 67
    iget-object v0, p0, Lctx;->b:Lrmc;

    iget v0, v0, Lrmc;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported Offline Video Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lctx;->a:Lohp;

    iget-object v1, p0, Lctx;->c:Llos;

    .line 58
    invoke-interface {v1}, Llos;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lctx;->c:Llos;

    .line 59
    invoke-interface {v2}, Llos;->d()Lloo;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lctx;->d:Llek;

    .line 57
    invoke-interface {v0, v1, v2, v3, v4}, Lohp;->a(Ljava/lang/String;Lloo;Lohq;Llek;)V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lctx;->a:Lohp;

    iget-object v1, p0, Lctx;->c:Llos;

    invoke-interface {v1}, Llos;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lohp;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
