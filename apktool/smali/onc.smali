.class public final Lonc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzn;


# instance fields
.field private final a:Lldt;


# direct methods
.method public constructor <init>(Lldt;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lonc;->a:Lldt;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lonc;->a:Lldt;

    invoke-virtual {v0}, Lldt;->n()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lonc;->a:Lldt;

    invoke-virtual {v0}, Lldt;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lonc;->a:Lldt;

    invoke-virtual {v0}, Lldt;->m()J

    move-result-wide v0

    return-wide v0
.end method
