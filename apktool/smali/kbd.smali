.class final Lkbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkbc;


# direct methods
.method constructor <init>(Lkbc;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lkbd;->a:Lkbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lkbd;->a:Lkbc;

    invoke-virtual {v0}, Lkbc;->dismiss()V

    .line 128
    return-void
.end method
