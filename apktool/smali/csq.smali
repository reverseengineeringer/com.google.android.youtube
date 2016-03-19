.class public final Lcsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lmxf;


# direct methods
.method public constructor <init>(Lmxf;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iput-object v0, p0, Lcsq;->a:Lmxf;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 2

    .prologue
    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p1, Lrwn;->F:Lqhd;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcsp;

    iget-object v1, p0, Lcsq;->a:Lmxf;

    invoke-direct {v0, v1, p1}, Lcsp;-><init>(Lmxf;Lrwn;)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
