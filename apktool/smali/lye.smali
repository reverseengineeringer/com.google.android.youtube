.class public final Llye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lroz;

.field public final d:Llyg;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Lqrh;

.field public h:Llyf;


# direct methods
.method public constructor <init>(Lroz;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p1, Lroz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p1, Lroz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Llye;->a:Landroid/net/Uri;

    .line 63
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llye;->b:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Llye;->c:Lroz;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llye;->e:Ljava/util/Map;

    .line 67
    iget-object v0, p0, Llye;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p1, Lroz;->b:Lqsf;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lrpo;

    invoke-direct {v0}, Lrpo;-><init>()V

    .line 71
    iget-object v1, p1, Lroz;->b:Lqsf;

    iget-object v1, v1, Lqsf;->a:Lqse;

    iput-object v1, v0, Lrpo;->b:Lqse;

    .line 72
    new-instance v1, Llyg;

    invoke-direct {v1, v0}, Llyg;-><init>(Lrpo;)V

    iput-object v1, p0, Llye;->d:Llyg;

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    iput-object v0, p0, Llye;->d:Llyg;

    goto :goto_0
.end method
