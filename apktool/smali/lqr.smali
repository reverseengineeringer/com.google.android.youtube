.class public Llqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lrvh;

.field public b:Llsu;


# direct methods
.method public constructor <init>(Lrvh;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    iput-object v0, p0, Llqr;->a:Lrvh;

    .line 21
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Llqr;->a:Lrvh;

    iget-object v0, v0, Lrvh;->c:Lrkq;

    return-object v0
.end method
