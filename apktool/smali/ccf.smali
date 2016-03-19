.class final Lccf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcce;


# direct methods
.method constructor <init>(Lcce;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lccf;->a:Lcce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lccf;->a:Lcce;

    invoke-virtual {v0}, Lcce;->dismiss()V

    .line 68
    return-void
.end method
