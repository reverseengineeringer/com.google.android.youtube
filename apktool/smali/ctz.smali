.class public final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field private final a:Lohs;

.field private final b:Lrmz;

.field private final c:Llot;

.field private final d:Llek;


# direct methods
.method public constructor <init>(Lohs;Lrwn;Ljava/lang/Object;Llek;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohs;

    iput-object v0, p0, Lctz;->a:Lohs;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p2, Lrwn;->q:Lrmz;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmz;

    iput-object v0, p0, Lctz;->b:Lrmz;

    .line 36
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    instance-of v0, p3, Llot;

    if-eqz v0, :cond_0

    .line 38
    check-cast p3, Llot;

    iput-object p3, p0, Lctz;->c:Llot;

    .line 44
    :goto_0
    iput-object p4, p0, Lctz;->d:Llek;

    .line 45
    return-void

    .line 40
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Object is not an offlineable video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lctz;->c:Llot;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lctz;->c:Llot;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lctz;->b:Lrmz;

    iget v0, v0, Lrmz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 65
    iget-object v0, p0, Lctz;->b:Lrmz;

    iget v0, v0, Lrmz;->b:I

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

    .line 55
    :pswitch_0
    iget-object v0, p0, Lctz;->a:Lohs;

    iget-object v1, p0, Lctz;->c:Llot;

    .line 56
    invoke-interface {v1}, Llot;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lctz;->c:Llot;

    .line 57
    invoke-interface {v2}, Llot;->d()Lloo;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lctz;->d:Llek;

    .line 55
    invoke-interface {v0, v1, v2, v3, v4}, Lohs;->a(Ljava/lang/String;Lloo;Loht;Llek;)V

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lctz;->a:Lohs;

    iget-object v1, p0, Lctz;->c:Llot;

    invoke-interface {v1}, Llot;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lohs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
