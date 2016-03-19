.class public final Lcsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field private final a:Ldkr;

.field private final b:Lqoz;


# direct methods
.method public constructor <init>(Ldkr;Lrwn;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkr;

    iput-object v0, p0, Lcsx;->a:Ldkr;

    .line 22
    iget-object v0, p2, Lrwn;->g:Lqoz;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoz;

    iput-object v0, p0, Lcsx;->b:Lqoz;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcsx;->a:Ldkr;

    iget-object v1, p0, Lcsx;->b:Lqoz;

    iget-object v1, v1, Lqoz;->a:Ljava/lang/String;

    .line 1158
    invoke-virtual {v0, v1}, Ldkr;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    return-void
.end method
