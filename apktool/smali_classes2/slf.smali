.class final Lslf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsld;


# direct methods
.method constructor <init>(Lsld;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lslf;->a:Lsld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lslf;->a:Lsld;

    invoke-virtual {v0}, Lsld;->dismiss()V

    .line 129
    return-void
.end method
