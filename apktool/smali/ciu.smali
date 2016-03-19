.class public abstract Lciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field public final a:Ldot;


# direct methods
.method constructor <init>(Ldot;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldot;

    iput-object v0, p0, Lciu;->a:Ldot;

    .line 19
    return-void
.end method
