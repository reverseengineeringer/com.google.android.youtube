.class public final Libv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Libr;


# direct methods
.method public constructor <init>(Libr;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Libv;->a:Libr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Libv;->a:Libr;

    invoke-virtual {v0}, Libr;->b()V

    .line 478
    return-void
.end method
