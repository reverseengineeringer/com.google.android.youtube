.class final Lcli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lclh;


# direct methods
.method constructor <init>(Lclh;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcli;->a:Lclh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcli;->a:Lclh;

    .line 1052
    invoke-virtual {v0}, Lclh;->v()V

    .line 234
    return-void
.end method
