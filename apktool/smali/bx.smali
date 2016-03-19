.class final Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp;


# instance fields
.field private synthetic a:Lch;


# direct methods
.method constructor <init>(Lch;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lbx;->a:Lch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lbx;->a:Lch;

    invoke-virtual {v0}, Lch;->o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
