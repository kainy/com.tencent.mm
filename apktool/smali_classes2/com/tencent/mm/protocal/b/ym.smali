.class public final Lcom/tencent/mm/protocal/b/ym;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public Type:I

.field public fyR:I

.field public jTM:J

.field public jxM:Lcom/tencent/mm/protocal/b/ami;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->jxM:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-wide v6, p0, Lcom/tencent/mm/protocal/b/ym;->jTM:J

    invoke-virtual {v0, v5, v6, v7}, La/a/a/c/a;->z(IJ)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/b/ym;->fyR:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->jxM:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->jxM:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-virtual {v0, v8, v1}, La/a/a/c/a;->cx(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->jxM:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/c/a;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ym;->Type:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    move v0, v3

    .line 98
    :goto_0
    return v0

    .line 32
    :cond_2
    if-ne p1, v5, :cond_4

    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/ym;->jTM:J

    invoke-static {v5, v0, v1}, La/a/a/a;->y(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/b/ym;->fyR:I

    invoke-static {v2, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->jxM:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ym;->jxM:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ami;->iO()I

    move-result v1

    invoke-static {v8, v1}, La/a/a/a;->cv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ym;->Type:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_4
    if-ne p1, v2, :cond_8

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ym;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_1
    if-lez v0, :cond_6

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 51
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ym;->jxM:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_7

    .line 55
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buffer"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 57
    goto :goto_0

    .line 59
    :cond_8
    if-ne p1, v8, :cond_b

    .line 60
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 61
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ym;

    .line 62
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 95
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ym;->jTM:J

    move v0, v3

    .line 66
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ym;->fyR:I

    move v0, v3

    .line 70
    goto/16 :goto_0

    .line 73
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->vC(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_a

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v7, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 77
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ym;->jrk:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 79
    :goto_3
    if-eqz v0, :cond_9

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ami;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    goto :goto_3

    .line 84
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ym;->jxM:Lcom/tencent/mm/protocal/b/ami;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v3

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ym;->Type:I

    move v0, v3

    .line 92
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 98
    goto/16 :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
