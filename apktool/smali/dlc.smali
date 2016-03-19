.class final Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldky;


# direct methods
.method constructor <init>(Ldky;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ldlc;->a:Ldky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Ldlc;->a:Ldky;

    .line 1036
    iget-object v0, v0, Ldky;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 259
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 260
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 261
    return-void
.end method
