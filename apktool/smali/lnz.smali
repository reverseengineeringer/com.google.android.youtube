.class public final Llnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmg;


# instance fields
.field public final a:Lrka;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrka;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrka;

    iput-object v0, p0, Llnz;->a:Lrka;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Llnz;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Llnz;->a:Lrka;

    iget-object v0, v0, Lrka;->d:Ljava/lang/String;

    invoke-static {v0}, Ljub;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnz;->b:Ljava/lang/String;

    .line 28
    :cond_0
    iget-object v0, p0, Llnz;->b:Ljava/lang/String;

    return-object v0
.end method
