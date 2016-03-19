.class final Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcu;


# direct methods
.method constructor <init>(Lcu;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcw;->a:Lcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lcw;->a:Lcu;

    iget-object v1, p0, Lcw;->a:Lcu;

    iget-object v1, v1, Lcu;->h:Lcs;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcu;->a(II)Z

    .line 578
    return-void
.end method
