.class public final Lmes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lrwn;->R:Lros;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lmer;

    invoke-direct {v0}, Lmer;-><init>()V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
