.class public final Lktg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkte;


# direct methods
.method public constructor <init>(Lkte;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lktg;->a:Lkte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lktg;->a:Lkte;

    invoke-virtual {v0}, Lkte;->b()V

    .line 220
    return-void
.end method
