.class public final Ldvk;
.super Ldvh;
.source "SourceFile"


# instance fields
.field a:Llnb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llnb;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldvh;-><init>(ILjava/lang/String;)V

    .line 17
    iput-object p2, p0, Ldvk;->a:Llnb;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
