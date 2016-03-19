.class public final Liix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field private final a:Lije;

.field private final b:Lrwn;


# direct methods
.method constructor <init>(Lije;Lrwn;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lije;

    iput-object v0, p0, Liix;->a:Lije;

    .line 23
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Liix;->b:Lrwn;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Liix;->a:Lije;

    iget-object v1, p0, Liix;->b:Lrwn;

    invoke-interface {v0, v1}, Lije;->a(Lrwn;)V

    .line 29
    return-void
.end method
