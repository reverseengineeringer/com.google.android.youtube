.class public final Lhir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Lhim;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lhir;->a(Ljava/lang/String;Landroid/content/Context;Z)Lhim;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Z)Lhim;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lhiq;

    .line 1017
    invoke-direct {v0, p1, p2, p3}, Lhiq;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 33
    return-object v0
.end method
