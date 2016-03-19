.class final Lifk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqb;


# instance fields
.field private synthetic a:Lnqa;


# direct methods
.method constructor <init>(Lnqa;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lifk;->a:Lnqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnpv;)Lnqa;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lihs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 95
    iget-object v0, p0, Lifk;->a:Lnqa;

    return-object v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
