.class final Lktt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lktp;


# direct methods
.method constructor <init>(Lktp;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lktt;->a:Lktp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lktt;->a:Lktp;

    .line 1022
    iget-object v0, v0, Lktp;->e:Lkte;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lktt;->a:Lktp;

    .line 2022
    iget-object v0, v0, Lktp;->e:Lkte;

    .line 2459
    invoke-virtual {v0}, Lkte;->c()V

    .line 239
    :cond_0
    return-void
.end method
