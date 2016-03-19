.class public final Llop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field final c:Lloq;

.field public final d:[Lrms;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v2, 0x12

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0xf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Llop;->e:Ljava/util/Set;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v2, 0x16

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0xf7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Llop;->f:Ljava/util/Set;

    .line 135
    return-void
.end method

.method constructor <init>(Lqtz;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p1, Lqtz;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llop;->a:Ljava/lang/CharSequence;

    .line 172
    iget-object v0, p1, Lqtz;->b:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llop;->b:Ljava/lang/CharSequence;

    .line 173
    sget-object v0, Llop;->e:Ljava/util/Set;

    iget-object v1, p1, Lqtz;->c:Lqty;

    iget v1, v1, Lqty;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lloq;->c:Lloq;

    iput-object v0, p0, Llop;->c:Lloq;

    .line 180
    :goto_0
    iget-object v0, p1, Lqtz;->d:[Lrms;

    iput-object v0, p0, Llop;->d:[Lrms;

    .line 181
    return-void

    .line 175
    :cond_0
    sget-object v0, Llop;->f:Ljava/util/Set;

    iget-object v1, p1, Lqtz;->c:Lqty;

    iget v1, v1, Lqty;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lloq;->d:Lloq;

    iput-object v0, p0, Llop;->c:Lloq;

    goto :goto_0

    .line 178
    :cond_1
    sget-object v0, Lloq;->b:Lloq;

    iput-object v0, p0, Llop;->c:Lloq;

    goto :goto_0
.end method

.method constructor <init>(Lrne;)V
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p1, Lrne;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llop;->a:Ljava/lang/CharSequence;

    .line 146
    iget-object v0, p1, Lrne;->b:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llop;->b:Ljava/lang/CharSequence;

    .line 147
    iget v0, p1, Lrne;->c:I

    packed-switch v0, :pswitch_data_0

    .line 161
    iget v0, p1, Lrne;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid offlineability.format.format_type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Llop;->c:Lloq;

    .line 165
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Lrms;

    iput-object v0, p0, Llop;->d:[Lrms;

    .line 166
    return-void

    .line 149
    :pswitch_0
    sget-object v0, Lloq;->a:Lloq;

    iput-object v0, p0, Llop;->c:Lloq;

    goto :goto_0

    .line 152
    :pswitch_1
    sget-object v0, Lloq;->b:Lloq;

    iput-object v0, p0, Llop;->c:Lloq;

    goto :goto_0

    .line 155
    :pswitch_2
    sget-object v0, Lloq;->c:Lloq;

    iput-object v0, p0, Llop;->c:Lloq;

    goto :goto_0

    .line 158
    :pswitch_3
    sget-object v0, Lloq;->d:Lloq;

    iput-object v0, p0, Llop;->c:Lloq;

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
