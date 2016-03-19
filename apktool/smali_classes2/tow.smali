.class public final Ltow;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ltox;

    invoke-direct {v0}, Ltox;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ltoz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltoy;

    invoke-direct {v0, p1, p0}, Ltoy;-><init>(Ltoz;Ljava/lang/Object;)V

    goto :goto_0
.end method
