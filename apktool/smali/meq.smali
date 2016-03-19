.class public final Lmeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Ljiu;

.field private final b:Llcn;


# direct methods
.method public constructor <init>(Ljiu;Llcn;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmeq;->a:Ljiu;

    .line 24
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lmeq;->b:Llcn;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 4

    .prologue
    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Lrwn;->p:Lrkk;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lmep;

    iget-object v1, p0, Lmeq;->a:Ljiu;

    iget-object v2, p0, Lmeq;->b:Llcn;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 37
    invoke-static {p2, v3}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lmep;-><init>(Ljiu;Llcn;Lrwn;Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
