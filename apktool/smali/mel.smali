.class public final Lmel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    iput-object v0, p0, Lmel;->a:Lkvm;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 3

    .prologue
    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lrwn;->m:Lqnj;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lmej;

    iget-object v1, p0, Lmel;->a:Lkvm;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 34
    invoke-static {p2, v2}, Ljrq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lmej;-><init>(Lkvm;Lrwn;Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method
