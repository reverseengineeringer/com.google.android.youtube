.class final Ltyf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltye;


# direct methods
.method constructor <init>(Ltye;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ltyf;->a:Ltye;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ltyf;->a:Ltye;

    invoke-virtual {v0, p2}, Ltye;->a(Landroid/content/Intent;)V

    .line 129
    return-void
.end method
