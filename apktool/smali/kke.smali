.class final Lkke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkkb;


# direct methods
.method constructor <init>(Lkkb;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lkke;->a:Lkkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkke;->a:Lkkb;

    iget-object v0, v0, Lkkb;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 105
    return-void
.end method
