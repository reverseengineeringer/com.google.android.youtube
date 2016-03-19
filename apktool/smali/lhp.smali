.class public Llhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lqjr;

.field public b:Llsu;


# direct methods
.method public constructor <init>(Lqjr;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjr;

    iput-object v0, p0, Llhp;->a:Lqjr;

    .line 21
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Llhp;->a:Lqjr;

    iget-object v0, v0, Lqjr;->d:Lrkq;

    return-object v0
.end method
