.class final Lkbg;
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
    .line 146
    iput-object p1, p0, Lkbg;->a:Lkbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkbg;->a:Lkbc;

    .line 1096
    iget-object v0, v0, Lkba;->ab:Ljwb;

    .line 149
    invoke-virtual {v0}, Ljwb;->a()V

    .line 150
    return-void
.end method
