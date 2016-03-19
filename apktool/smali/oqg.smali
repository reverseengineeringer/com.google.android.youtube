.class final Loqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/view/ViewGroup;

.field private synthetic c:Loqf;


# direct methods
.method constructor <init>(Loqf;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Loqg;->c:Loqf;

    iput-object p2, p0, Loqg;->a:Landroid/content/Context;

    iput-object p3, p0, Loqg;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x69

    .line 52
    iget-object v0, p0, Loqg;->c:Loqf;

    new-instance v1, Loqj;

    iget-object v2, p0, Loqg;->a:Landroid/content/Context;

    iget-object v3, p0, Loqg;->c:Loqf;

    invoke-direct {v1, v2, v3}, Loqj;-><init>(Landroid/content/Context;Lotp;)V

    .line 1023
    iput-object v1, v0, Loqf;->j:Loqj;

    .line 53
    iget-object v0, p0, Loqg;->c:Loqf;

    .line 2023
    iget-object v0, v0, Loqf;->j:Loqj;

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loqj;->setIndeterminate(Z)V

    .line 54
    iget-object v0, p0, Loqg;->c:Loqf;

    .line 3023
    iget-object v0, v0, Loqf;->j:Loqj;

    .line 54
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Loqj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Loqg;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Loqg;->c:Loqf;

    .line 4023
    iget-object v1, v1, Loqf;->j:Loqj;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Loqg;->c:Loqf;

    .line 5023
    iget-object v0, v0, Loqf;->j:Loqj;

    .line 56
    invoke-virtual {v0}, Loqj;->invalidate()V

    .line 57
    return-void
.end method
