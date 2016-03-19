.class final Lszh;
.super Lsyy;
.source "SourceFile"


# instance fields
.field private synthetic b:Lszg;


# direct methods
.method constructor <init>(Lszg;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lszh;->b:Lszg;

    invoke-direct {p0}, Lsyy;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lszh;->b:Lszg;

    .line 1013
    iget-object v0, v0, Lszg;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbg;

    .line 1139
    iput v1, v0, Ltbg;->f:I

    .line 34
    iget-object v0, p0, Lszh;->b:Lszg;

    .line 2013
    iget-object v0, v0, Lszg;->e:Landroid/os/Handler;

    .line 34
    iget-object v1, p0, Lszh;->b:Lszg;

    .line 3013
    iget-object v1, v1, Lszg;->g:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method
