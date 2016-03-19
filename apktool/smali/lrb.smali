.class public final Llrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrg;


# instance fields
.field public final a:Lrwv;

.field public b:Llic;


# direct methods
.method public constructor <init>(Lrwv;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwv;

    iput-object v0, p0, Llrb;->a:Lrwv;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
