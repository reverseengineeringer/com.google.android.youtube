.class public final Ldsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldsh;


# direct methods
.method public constructor <init>(Ldsh;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldsj;->a:Ldsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldsn;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldsj;->a:Ldsh;

    .line 1021
    iget-object v0, v0, Ldsh;->b:Ldsn;

    .line 230
    if-ne p1, v0, :cond_0

    .line 231
    iget-object v0, p0, Ldsj;->a:Ldsh;

    .line 2021
    invoke-virtual {v0}, Ldsh;->a()V

    .line 233
    :cond_0
    return-void
.end method
