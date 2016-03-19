.class public final Lal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq;


# instance fields
.field private synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lal;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lao;)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lal;->a:Landroid/support/design/widget/TextInputLayout;

    .line 1058
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->d:Le;

    .line 1177
    iget-object v1, p1, Lao;->a:Las;

    invoke-virtual {v1}, Las;->c()F

    move-result v1

    .line 661
    invoke-virtual {v0, v1}, Le;->a(F)V

    .line 662
    return-void
.end method
