.class final Lwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lww;


# direct methods
.method constructor <init>(Lww;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lwx;->a:Lww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lwx;->a:Lww;

    invoke-virtual {v0}, Lww;->dismiss()V

    .line 285
    return-void
.end method
