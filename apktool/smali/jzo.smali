.class public final Ljzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lkuv;

.field private final b:Ljpr;

.field private final c:Llcn;

.field private final d:Lkcs;


# direct methods
.method public constructor <init>(Lkuv;Ljpr;Llcn;Lkcs;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Ljzo;->a:Lkuv;

    .line 35
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ljzo;->b:Ljpr;

    .line 36
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Ljzo;->c:Llcn;

    .line 37
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Ljzo;->d:Lkcs;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 7

    .prologue
    .line 44
    new-instance v0, Ljzl;

    iget-object v1, p0, Ljzo;->a:Lkuv;

    iget-object v2, p0, Ljzo;->b:Ljpr;

    iget-object v3, p0, Ljzo;->c:Llcn;

    iget-object v4, p0, Ljzo;->d:Lkcs;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 50
    invoke-static {p2, v5}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ljzl;-><init>(Lkuv;Ljpr;Llcn;Lkcs;Lrwn;Ljava/lang/Object;)V

    .line 44
    return-object v0
.end method
