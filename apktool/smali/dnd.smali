.class public final Ldnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldnd;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldnd;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldnc;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method
