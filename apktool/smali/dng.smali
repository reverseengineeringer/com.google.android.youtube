.class final Ldng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldnf;


# direct methods
.method constructor <init>(Ldnf;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldng;->a:Ldnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldng;->a:Ldnf;

    .line 1022
    iget-object v0, v0, Ldnf;->a:Landroid/app/Activity;

    .line 53
    invoke-static {v0}, Ldnc;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method
