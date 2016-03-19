.class final Lcws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field final a:Lplh;

.field final b:Luea;

.field final c:Ljpr;


# direct methods
.method public constructor <init>(Lplh;Luea;Ljpr;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lcws;->a:Lplh;

    .line 35
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcws;->b:Luea;

    .line 36
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcws;->c:Ljpr;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Lrwn;->W:Lsbw;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcwt;

    invoke-direct {v0, p0}, Lcwt;-><init>(Lcws;)V

    goto :goto_0
.end method
