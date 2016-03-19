.class public final Lkav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lkuv;

.field private final b:Ljpr;


# direct methods
.method public constructor <init>(Lkuv;Ljpr;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Lkav;->a:Lkuv;

    .line 31
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lkav;->b:Ljpr;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 4

    .prologue
    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lkas;

    iget-object v1, p0, Lkav;->a:Lkuv;

    iget-object v2, p0, Lkav;->b:Ljpr;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 43
    invoke-static {p2, v3}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lkas;-><init>(Lkuv;Ljpr;Lrwn;Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method
