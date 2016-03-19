.class public final Llkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqwa;

.field private b:Llmz;


# direct methods
.method public constructor <init>(Lqwa;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwa;

    iput-object v0, p0, Llkz;->a:Lqwa;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Llmz;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Llkz;->b:Llmz;

    if-nez v0, :cond_0

    iget-object v0, p0, Llkz;->a:Lqwa;

    iget-object v0, v0, Lqwa;->a:Lrhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkz;->a:Lqwa;

    iget-object v0, v0, Lqwa;->a:Lrhj;

    iget-object v0, v0, Lrhj;->a:Lrhh;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Llmz;

    iget-object v1, p0, Llkz;->a:Lqwa;

    iget-object v1, v1, Lqwa;->a:Lrhj;

    iget-object v1, v1, Lrhj;->a:Lrhh;

    invoke-direct {v0, v1}, Llmz;-><init>(Lrhh;)V

    iput-object v0, p0, Llkz;->b:Llmz;

    .line 25
    :cond_0
    iget-object v0, p0, Llkz;->b:Llmz;

    return-object v0
.end method
